const express = require('express')
const app = express()
const port = process.env.PORT || 8080
 
console.log('Hello World')

app.get('/', function (req, res) {
  res.send('Hello World')
})
 
app.listen(port)