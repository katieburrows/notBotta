var mysql = require("mysql");

var connection = mysql.createConnection({
    host: "localhost",
    port: 8889,
    user: "root",
    password: "root",
    database: "notBottaDB"
});

connection.connect(function(err) {
    if (err) throw err;

    console.log(`connection successful, connected on thread ${connection.threadId}`);
});

