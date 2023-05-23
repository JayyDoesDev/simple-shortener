express = require  "express";
port = 3000;
app = express();
main = require "./routes/main.coffee";

app.use express.json();
app.use express.urlencoded { extended: true };
app.use "/", main;

app.listen port, () -> console.log "Online at http://localhost:" + port
