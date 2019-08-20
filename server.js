var express = require("express");

var app = express();

var PORT = 3000;

app.get("/", function(req, res) {
    res.sendFile(path.join(__dirname, "view.html"));
});

app.listen(PORT, function() {
    console.log("App listening on PORT " + PORT);
});