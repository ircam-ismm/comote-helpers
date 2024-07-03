import http from 'node:http';
import fs from 'node:fs';
import url from 'node:url';
import path from 'node:path';

import Max from 'max-api';
import { WebSocketServer } from 'ws';
import portfinder from 'portfinder';

import { getWifiInfos } from '../../../../src/wifi-infos.js';
import { getNetworkInterfacesInfos } from '../../../../src/network-infos.js';

const comoteConfig = {
  id: 0,
  interval: 16, // period in ms
  ws: null,
  osc: {
    port: 8902,
    hostname: '',
    autostart: true,
  },
};

const server = http.createServer((req, res) => {
  const parsedUrl = url.parse(req.url);
  let pathname = `./comote-connect-public${parsedUrl.pathname}`;
  const ext = path.parse(pathname).ext || '.html';
  // maps file extension to MIME typere
  const map = {
    '.ico': 'image/x-icon',
    '.html': 'text/html',
    '.js': 'text/javascript',
    '.json': 'application/json',
    '.css': 'text/css',
  };

  fs.exists(pathname, (exist) => {
    if (!exist) {
      // if the file is not found, return 404
      res.statusCode = 404;
      res.end(`File ${pathname} not found!`);
      return;
    }

    // if is a directory search for index file matching the extension
    if (fs.statSync(pathname).isDirectory()) {
      pathname += 'index.html';
    }

    // read file from file system
    fs.readFile(pathname, (err, data) => {
      if (err) {
        res.statusCode = 500;
        res.end(`Error getting the file: ${err}.`);
      } else {
        // if the file is found, set Content-type and send data
        res.setHeader('Content-type', map[ext] || 'text/plain' );
        res.end(data);
      }
    });
  });


});;

console.log('server started');

const wss = new WebSocketServer({ server });
const sockets = new Set();

wss.on('connection', async function connection(ws) {
  const wifiInfos = await getWifiInfos();
  const networkInterfacesInfos = await getNetworkInterfacesInfos();

  const networkInfos = networkInterfacesInfos
        .sort( (a, b) => {
          if (a.default) {
            // default is before
            return -1;
          } else if (b.default) {
            // other is before
            return 1;
          } else {
            // finally, sort by interface name
            return a.ifaceName < b.ifaceName;
          }

        });
  ws.send(JSON.stringify({ type: 'networkInfos', payload: networkInfos }));

  // use first network interface, it should be the default one
  if (networkInfos && networkInfos[0]) {
    comoteConfig.osc.hostname  = networkInfos[0].ip4;
  }


  ws.send(JSON.stringify({ type: 'wifiInfos', payload: wifiInfos }));
  ws.send(JSON.stringify({ type: 'comoteConfig', payload: comoteConfig }));

  sockets.add(ws);

  ws.on('message', async (data, isBinary) => {
    // isBinary is not always set
    const message = (isBinary || typeof data !== 'string')
          ? data.toString()
          : data;

    const { type, payload } = JSON.parse(message);

    switch (type) {
      case 'comoteConfig':
        Object.assign(comoteConfig, payload);
        ws.send(JSON.stringify({ type: 'comoteConfig', payload: comoteConfig }));
        break;

      default:
        console.warn('received unknown message', {type, payload});
      break;
    }
  });


  ws.on('close', () => {
    sockets.delete(ws);
  });
});

const handlers = {
  id: id => {
    comoteConfig.id = id;
    sockets.forEach(ws => {
      ws.send(JSON.stringify({ type: 'comoteConfig', payload: comoteConfig }));
    });
  },
  interval: interval => {
    comoteConfig.interval = interval;
    sockets.forEach(ws => {
      ws.send(JSON.stringify({ type: 'comoteConfig', payload: comoteConfig }));
    });
  },
  osc_hostname: hostname => {
    comoteConfig.osc.hostname = hostname;
    sockets.forEach(ws => {
      ws.send(JSON.stringify({ type: 'comoteConfig', payload: comoteConfig }));
    });
  },
  osc_port: port => {
    comoteConfig.osc.port = port;
    sockets.forEach(ws => {
      ws.send(JSON.stringify({ type: 'comoteConfig', payload: comoteConfig }));
    });
  },
  osc_autostart: autostart => {
    comoteConfig.osc.autostart = !!autostart;
    sockets.forEach(ws => {
      ws.send(JSON.stringify({ type: 'comoteConfig', payload: comoteConfig }));
    });
  },
};

Max.addHandlers(handlers);

portfinder.basePort = 8888;
portfinder.getPort((err, port) => {
  server.listen(port, () => {
    const url = `http://127.0.0.1:${port}`;
    console.log(`server listening on ${url}`);
    Max.outlet('url', url);
  });
});
