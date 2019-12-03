var http = require('http')

const PORT = process.env.APP_PORT || 8080

http.createServer((req, res) => {
  res.writeHead(500, {'Content-Type': 'application/text'})
  let body = `Success from server ${PORT}`
  res.write(body)
  res.end()
}).listen(PORT)
