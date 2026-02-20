import '@soundworks/helpers/polyfills.js';
import { Client } from '@soundworks/core/client.js';
import { loadConfig, launcher } from '@soundworks/helpers/browser.js';
import { html, render } from 'lit';

import { rawLink } from '@ircam/comote-helpers/qrcode.js';
// console.log(qrcode);

import '@ircam/sc-components/sc-qrcode.js';
import '@ircam/sc-components/sc-text.js';

// - General documentation: https://soundworks.dev/
// - API documentation:     https://soundworks.dev/api
// - Issue Tracker:         https://github.com/collective-soundworks/soundworks/issues
// - Wizard & Tools:        `npx soundworks`

async function main($container) {
  const config = loadConfig();
  const client = new Client(config);

  // cf. https://soundworks.dev/tools/helpers.html#browserlauncher
  launcher.register(client, {
    initScreensContainer: $container,
    reloadOnVisibilityChange: false,
  });

  await client.start();

  const comoteConfig = await client.stateManager.attach('comoteConfig');
  comoteConfig.onUpdate(renderApp);

  const comoteCollection = await client.stateManager.getCollection('comote');
  comoteCollection.onChange(renderApp);

  function renderApp() {
    render(html`
      <div class="controller-layout">
        <header>
          <h1>${client.config.app.name} | ${client.role}</h1>
          <sw-audit .client="${client}"></sw-audit>
        </header>
        <section>
          <sc-qrcode
            value=${rawLink(comoteConfig.getValues())}
          ></sc-qrcode>
          <sc-text
            editable
            @change=${e => comoteConfig.set('webview', e.detail.value)}
          >${comoteConfig.get('webview')}</sc-text>
          <br />
          ${comoteCollection.map(comote => {
            return html`<pre><code>${JSON.stringify(comote.get('frame'), null, 2)}</code></pre>`;
          })}
        </section>

      </div>
    `, $container);
  }

  renderApp();
}

launcher.execute(main, {
  numClients: parseInt(new URLSearchParams(window.location.search).get('emulate') || '') || 1,
  width: '50%',
});
