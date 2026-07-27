import '@soundworks/helpers/polyfills.js';
import { Client } from '@soundworks/core/client.js';
import { loadConfig, launcher } from '@soundworks/helpers/browser.js';
import { html, render, nothing } from 'lit';

import ComoClient from '@ircam/como/ComoClient.js';

import '@ircam/sc-components/sc-icon.js';
import '@ircam/sc-components/sc-midi.js';

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

  const como = new ComoClient(client);
  await como.start();

  const controller = await como.stateManager.create('controller', {
    showEditScriptPanel: false,
  });

  controller.onUpdate(renderApp, true);

  function renderApp() {
    render(html`
      <div class="controller-layout">
        <header>
          <h1>${client.config.app.name} | ${client.role}</h1>
          <div style="display: flex;">
            <sc-midi></sc-midi>
            <como-project-manager .como=${como}></como-project-manager>
            <sc-icon
              type="prompt"
              ?active=${controller.get('showEditScriptPanel')}
              @input=${e => controller.set('showEditScriptPanel', !controller.get('showEditScriptPanel'))}
            ></sc-icon>
            <sw-audit .client="${client}"></sw-audit>
          </div>
        </header>
        <section>
          <como-session-manager expanded .como=${como}></como-session-manager>
          <como-source-manager .como=${como}></como-source-manager>
          <como-player-manager .como=${como} expanded></como-player-manager>
          <como-model-manager .como=${como}></como-model-manager>
          ${controller.get('showEditScriptPanel')
            ? html`<como-script-manager .como=${como}></como-script-manager>`
            : nothing
          }
        </section>
      </div>
    `, $container);
  }
}

launcher.execute(main, {
  numClients: parseInt(new URLSearchParams(window.location.search).get('emulate') || '') || 1,
  width: '50%',
});
