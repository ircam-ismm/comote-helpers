import { AbstractExperience } from '@soundworks/core/client';
import { render, html, nothing } from 'lit/html.js';
import renderInitializationScreens from '@soundworks/template-helpers/client/render-initialization-screens.js';
import * as CoMoteQRCode from '@ircam/comote-helpers/qrcode.js';

import '@ircam/simple-components/sc-editor.js';
import '@ircam/simple-components/sc-text.js';
import '@ircam/simple-components/sc-toggle.js';

const SOCKET_PORT = 8901;

class PlayerExperience extends AbstractExperience {
  constructor(client, config, $container) {
    super(client);

    this.config = config;
    this.$container = $container;
    this.rafId = null;

    renderInitializationScreens(client, config, $container);
  }

  async start() {
    super.start();

    window.addEventListener('resize', () => this.render());

    this.infos = await this.client.stateManager.attach('infos');
    this.infos.subscribe(() => this.render());

    this.infos.subscribe(async updates => {
      if (updates.comoteConfig) {
        this.qrCode = await CoMoteQRCode.dataURL(this.infos.get('comoteConfig'));
      }

      if (updates.buttonA) {
        console.log(updates.buttonA);
      }

      this.render();
    }, true);

    this.render();
  }

  render() {
    // debounce with requestAnimationFrame
    window.cancelAnimationFrame(this.rafId);

    this.rafId = window.requestAnimationFrame(() => {
      const values =

      render(html`
        <div style="padding: 20px">
          <h1 style="margin: 20px 0">CoMo.te dashboard</h1>

          <div style="margin-bottom: 10px;">
            <sc-text
              value="WiFi infos"
              width="310"
              readonly
            ></sc-text>
            <sc-text
              value="${JSON.stringify(this.infos.get('wifiInfos'), null, 2)}"
              readonly
              height="80"
              width="300"
            ></sc-text>
          </div>
          <div style="margin-bottom: 10px;">
            <sc-text
              value="Settings"
              width="310"
              readonly
            ></sc-text>
            <sc-editor
              value="${JSON.stringify(this.infos.get('comoteConfig'), null, 2)}"
              @change="${e => this.infos.set({ comoteConfig: JSON.parse(e.detail.value) })}"
            ></sc-editor>
          </div>

          ${this.qrCode ?
            html`
              <div style="display: inline-block; vertical-align: top; margin-right: 12px">
                <sc-text
                  style="display: block; margin-bottom: 4px;"
                  width="300"
                  value="Flash QR to retrieve settings in CoMo.te"
                  readonly
                ></sc-text>
                <img src="${this.qrCode}" width="300" height="300" style="image-rendering: pixelated;"/>
              </div>
            `
          : nothing}

          <div style="display: inline-block; vertical-align: top; margin-right: 12px">
            <sc-text
              value="${JSON.stringify(this.infos.get('data'), null, 2)}"
              readonly
              height="334"
              width="300"
            ></sc-text>
          </div>

          <div style="display: inline-block; vertical-align: top; margin-right: 12px">
            <div style="margin-bottom: 6px">
              <sc-text
                value="buttonA"
                readonly
              ></sc-text>
              <sc-toggle
                .active=${this.infos.get('buttonA')}
              ></sc-toggle>
            </div>
            <div style="margin-bottom: 6px">
              <sc-text
                value="buttonB"
                readonly
              ></sc-text>
              <sc-toggle
                .active=${this.infos.get('buttonB')}
              ></sc-toggle>
            </div>
          </div>
        </div>
      `, this.$container);
    });
  }
}

export default PlayerExperience;
