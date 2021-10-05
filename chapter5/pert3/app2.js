const express = require("express");
const app = express();
const fs = require("fs");

app.get("/", (req, res) => {
  const json = fs.readFileSync("./index.json");
  res.send(JSON.parse(json.toString()));
});
app.listen(3000);
