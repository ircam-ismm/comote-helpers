import '@soundworks/helpers/polyfills.js';
import { Client } from '@soundworks/core/client.js';
import { loadConfig, launcher } from '@soundworks/helpers/browser.js';
import { html, render } from 'lit';

// - General documentation: https://soundworks.dev/
// - API documentation:     https://soundworks.dev/api
// - Issue Tracker:         https://github.com/collective-soundworks/soundworks/issues
// - Wizard & Tools:        `npx soundworks`

import '@ircam/sc-components/sc-signal.js';

async function main($container) {
  const config = loadConfig();
  const client = new Client(config);

  // cf. https://soundworks.dev/tools/helpers.html#browserlauncher
  launcher.register(client, { initScreensContainer: $container });

  await client.start();

  const comote = await client.stateManager.create('comote');

  function renderApp() {
    render(html`
      <div class="simple-layout">
        <p>ENV: ${window.EXPO_ENV}</p>
        <sc-signal
          duration="1"
          min="-11"
          max="11"
        ></sc-signal>
        <pre><code id="log">not data received</code></pre>
        <sw-credits .infos="${client.config.app}"></sw-credits>
      </div>
    `, $container);
  }

  renderApp();

  const $scSignal = document.querySelector('sc-signal');
  const $log = document.querySelector('#log');

  window.addEventListener('comote', (e) => {
    const frame = e.detail;

    comote.set({ frame });

    // locally plot something
    $log.innerText = JSON.stringify(frame, null, 2);

    const { gravity: sensor } = e.detail;
    // log(gravity);
    $scSignal.value = {
      time: sensor.timestamp / 1000,
      data: [sensor.x, sensor.y, sensor.z],
    };
  });
}

// The launcher allows to launch multiple clients in the same browser window
// e.g. `http://127.0.0.1:8000?emulate=10` to run 10 clients side-by-side
launcher.execute(main, {
  numClients: parseInt(new URLSearchParams(window.location.search).get('emulate') || '') || 1,
});
