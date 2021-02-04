const express = require('express');
const app = express();
const port = 3333;

app.get('/', (req, res) => {
    res.send('Hello from dockerized nodejs application');
});

app.listen(port, () => {
    console.log(`Express server listening on PORT: ${port}`);
});
