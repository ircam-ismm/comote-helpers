import "core-js/stable";
import "regenerator-runtime/runtime";
import * as CoMoteQRCode from '@ircam/comote-helpers/qrcode.js';
import { render, html } from 'lit/html.js';

const socket = new WebSocket(`ws://${window.location.host}`);

let wifiInfos = null;
let networkInfos = null;
let comoteConfig = null;
let qrCode = null;

socket.onopen = (e) => {
  console.log("Websocket opened");
};

socket.onmessage = async (event) => {
  const msg = JSON.parse(event.data);
  const { type, payload } = msg;

  switch (type) {
    case 'wifiInfos':
      wifiInfos = payload;
      break;
    case 'comoteConfig':
      comoteConfig = payload;
      qrCode = await CoMoteQRCode.dataURL(comoteConfig);
      break;

    case 'networkInfos':
      networkInfos = payload;
      break;

    default:
      console.warn('received unknown message', {type, payload});
      break;
  }

  renderApp();
};

socket.onclose = (event) => console.log(`connection closed`);
socket.onerror = (error) => console.log(`[error] ${error.message}`);


function selectNetworkInterface(networkInterface) {
  comoteConfig.osc.hostname = networkInterface;
  const msg = JSON.stringify({type: 'comoteConfig', payload: comoteConfig});
  console.log(typeof msg, "msg = ", msg);
  socket.send(msg);
}

function renderApp() {

  if (!qrCode) {
    render(html`
      <p style="margin-left: 30px">loading...</p>
  `, document.body);
  } else {
    render(html`
     <div style="margin-left: 30px">
       <div>Id: ${comoteConfig.id}</div>
       <div>Sensors sample period: ${comoteConfig.interval} ms</div>

       <select
         name="networkNetworkInterface"
         @change=${(e) => selectNetworkInterface(e.target.value) }
       >${networkInfos.map( (i) => html`
           <option
             value=${i.ip4}
           >${i.ifaceName} (${i.type}) ${i.ip4}</
           option>
         `)}
       </select>

    ${wifiInfos && wifiInfos.ip === comoteConfig.osc.hostname
        ? html`
        <div>WiFi SSID: ${wifiInfos.ssid}</div>
        ` : html`
        `}
        <div>OSC Port: ${comoteConfig.osc.port}</div>
        <div>OSC autostart: ${comoteConfig.osc.autostart ? 1 : 0}</div>
      </div>
      <div>
        <img style="image-rendering: pixelated; margin: 0; "
             src="${qrCode}"
             width="300"
             height="300"
        />
      </div>
      `, document.body);
  }
}

(async function main() {
  renderApp();
}());
