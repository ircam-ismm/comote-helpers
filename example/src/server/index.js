import 'source-map-support/register';
import { Server } from '@soundworks/core/server';
import path from 'path';
import serveStatic from 'serve-static';
import compile from 'template-literal';

import PlayerExperience from './PlayerExperience.js';

import getConfig from '../utils/getConfig.js';
// import CoMoteServer from './CoMoteServer.js';

import infos from './schemas/infos.js';

import { Server as CoMoteServer } from '@ircam/comote-helpers/server.js';
import * as CoMoteQRCode from '@ircam/comote-helpers/qrcode.js';
import { getWifiInfos } from '@ircam/comote-helpers/wifi-infos.js';

const ENV = process.env.ENV || 'default';

const config = getConfig(ENV);
const server = new Server();

// html template and static files (in most case, this should not be modified)
server.templateEngine = { compile };
server.templateDirectory = path.join('.build', 'server', 'tmpl');
server.router.use(serveStatic('public'));
server.router.use('build', serveStatic(path.join('.build', 'public')));
server.router.use('vendors', serveStatic(path.join('.vendors', 'public')));

console.log(`
--------------------------------------------------------
- launching "${config.app.name}" in "${ENV}" environment
- [pid: ${process.pid}]
--------------------------------------------------------
`);

// -------------------------------------------------------------------
// register plugins
// -------------------------------------------------------------------
// server.pluginManager.register(pluginName, pluginFactory, [pluginOptions], [dependencies])

// -------------------------------------------------------------------
// register schemas
// -------------------------------------------------------------------
server.stateManager.registerSchema('infos', infos);


(async function launch() {
  try {
    await server.init(config, (clientType, config, httpRequest) => {
      return {
        clientType: clientType,
        app: {
          name: config.app.name,
          author: config.app.author,
        },
        env: {
          type: config.env.type,
          websockets: config.env.websockets,
          subpath: config.env.subpath,
        }
      };
    });

    const wifiInfos = await getWifiInfos();
    const comoteConfig = {
      id: 0,
      interval: 20, // period in ms
      ws: {
        port: 8901,
        hostname: wifiInfos.ip,
        autostart: true,
      },
      osc: null,
    };

    const comoteServer = new CoMoteServer(comoteConfig, { verbose: true });
    await comoteServer.start();

    // -----------------------------------------------------------
    console.log('+ CoMo.te link:', CoMoteQRCode.rawLink(comoteConfig));
    console.log('');
    console.log(await CoMoteQRCode.terminal(comoteConfig));

    const infos = await server.stateManager.create('infos', {
      wifiInfos,
      comoteConfig,
    });

    comoteServer.addWsListener(data => {
      infos.set({ data });

      if ('buttonA' in data) {
        infos.set({ buttonA: !!data.buttonA });
      }

      if ('buttonB' in data) {
        infos.set({ buttonB: !!data.buttonB });
      }
    });

    const playerExperience = new PlayerExperience(server, 'player');

    // start all the things
    await server.start();
    playerExperience.start();

  } catch (err) {
    console.error(err.stack);
  }
})();

process.on('unhandledRejection', (reason, p) => {
  console.log('> Unhandled Promise Rejection');
  console.log(reason);
});
