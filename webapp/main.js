const http = require("http");
var mysql = require("mysql2");
const hostname = "0.0.0.0";
const webAppPort = 80;

const server = http.createServer((req, res) => {
  res.end(JSON.stringify("hello"))
});

server.listen(webAppPort, hostname, () => {
  console.log(`Server running at http://${hostname}:${webAppPort}/`);
});
