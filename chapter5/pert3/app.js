const express = require("express");
const app = express();
app.get("/", (req, res) => res.send("Bogiant Raskarowana"));
app.listen(3000, () => console.log("listening on localhost:3000"));
