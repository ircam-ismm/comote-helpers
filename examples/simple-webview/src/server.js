const handler = require('serve-handler');
const http = require('node:http');
const path = require('node:path');

const port = 8001;
const publicPath = '../public'; // relative to this file

const server = http.createServer((request, response) => {
  const localPath = __dirname;

  // You pass two more arguments for config and middleware
  // More details here: https://github.com/vercel/serve-handler#options
  return handler(request, response, {
    public: path.resolve(localPath, publicPath),
  });
});

server.listen(port, () => {
  console.log(`Running at http://localhost:${port}`);
});
