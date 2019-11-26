var http = require('http')

const PORT = 8082

http.createServer((req, res) => {
  let body = `Success from server ${PORT}`
  res.write(body)
  res.end()
}).listen(PORT)
