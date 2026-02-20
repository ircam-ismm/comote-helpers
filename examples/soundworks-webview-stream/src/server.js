import os from 'node:os';

import '@soundworks/helpers/polyfills.js';
import '@soundworks/helpers/catch-unhandled-errors.js';
import { Server } from '@soundworks/core/server.js';
import { loadConfig, configureHttpRouter } from '@soundworks/helpers/server.js';

// - General documentation: https://soundworks.dev/
// - API documentation:     https://soundworks.dev/api
// - Issue Tracker:         https://github.com/collective-soundworks/soundworks/issues
// - Wizard & Tools:        `npx soundworks`

const config = loadConfig(process.env.ENV, import.meta.url);

console.log(`
--------------------------------------------------------
- launching "${config.app.name}" in "${process.env.ENV || 'default'}" environment
- [pid: ${process.pid}]
--------------------------------------------------------
`);

const server = new Server(config);
configureHttpRouter(server);

const hostname = `${os.hostname().split('.')[0]}.local`

// Register plugins and create shared state classes
// server.pluginManager.register('my-plugin', plugin);
server.stateManager.defineClass('comoteConfig', {
  webview: {
    type: 'string',
    default: `http://${hostname}:${config.env.port}`
  },
});

server.stateManager.defineClass('comote', {
  frame: {
    type: 'any',
    default: {},
    acknowledge: false,
  },
});

await server.start();

const comoteConfig = await server.stateManager.create('comoteConfig');
console.log(comoteConfig.getValues());

