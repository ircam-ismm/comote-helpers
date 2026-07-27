import path from 'node:path';

import '@soundworks/helpers/polyfills.js';
import '@soundworks/helpers/catch-unhandled-errors.js';
import { Server } from '@soundworks/core/server.js';
import { loadConfig, configureHttpRouter } from '@soundworks/helpers/server.js';

import ComoServer from '@ircam/como/ComoServer.js';

// - General documentation: https://soundworks.dev/
// - API documentation:     https://soundworks.dev/api
// - Issue Tracker:         https://github.com/collective-soundworks/soundworks/issues
// - Wizard & Tools:        `npx soundworks`

const config = loadConfig(process.env.ENV, import.meta.url);

const PROJECTS_DIRNAME = 'projects';
const DEFAULT_PROJECT = process.env.PROJECT || 'example';

console.log(`
--------------------------------------------------------
- launching "${config.app.name}" in "${process.env.ENV || 'default'}" environment
- [pid: ${process.pid}]
--------------------------------------------------------
`);

const server = new Server(config);
configureHttpRouter(server);

const como = new ComoServer(server, {
  projectsDirname: PROJECTS_DIRNAME,
});

como.stateManager.defineClass('controller', {
  showEditScriptPanel: {
    type: 'boolean',
    default: false,
    local: true,
  },
});

await como.start();

// create a default project if not exists
if (!como.projectManager.projectExists(DEFAULT_PROJECT)) {
  await como.projectManager.createProject(DEFAULT_PROJECT);
}

// await como.setProject(path.join(PROJECTS_DIRNAME, DEFAULT_PROJECT));

const comoteId = await como.sourceManager.createSource({
  type: 'comote',
  id: '0',
  port: 8080,
  verbose: false,
});
const comote = await como.sourceManager.getSource(comoteId);
comote.onUpdate(frame => console.log(frame));
