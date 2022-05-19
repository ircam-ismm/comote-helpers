import "core-js/stable";
import "regenerator-runtime/runtime";
import * as CoMoteQRCode from '@ircam/comote-helpers/qrcode.js';
import { render, html } from 'lit/html.js';

const socket = new WebSocket(`ws://${window.location.host}`);

let wifiInfos = null;
let comoteConfig = null;
let qrCode = null;

socket.onopen = (e) => {
  console.log("Websocket opened");
};

socket.onmessage = async (event) => {
  const msg = JSON.parse(event.data);
  const { type, payload } = msg;

  console.log(type, payload);

  switch (type) {
    case 'wifiInfos':
      wifiInfos = payload;
      break;
    case 'comoteConfig':
      comoteConfig = payload;
      qrCode = await CoMoteQRCode.dataURL(comoteConfig);
      break;
  }

  renderApp();
};

socket.onclose = (event) => console.log(`connection closed`);
socket.onerror = (error) => console.log(`[error] ${error.message}`);


function renderApp() {
  if (!qrCode) {
    render(html`
      <h2>loading</h2>
  `, document.body);
  } else {
      render(html`
        <p>${JSON.stringify(wifiInfos)}</p>
        <img src="${qrCode}" width="300" height="300" />
    `, document.body);
  }
}

(async function main() {
  renderApp();
}());
