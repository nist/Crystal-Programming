const http = require("http");

const hostname = "127.0.0.1";
const port = 8181;

const server = http.createServer((req, res) => {
  res.setHeader("Content-Type", "text/plain");
  res.end(`Hello from JavaScript, got ${req.url}!`);
});

server.listen(port, hostname, () => {
  console.log(`Server running at http://${hostname}:${port}/`);
});
