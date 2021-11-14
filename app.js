const express = require('express')
const app = express()

app.get('/', (req, res) => res.send('Salma Elshreif'))
app.listen(3000, () => console.log('Server ready'))