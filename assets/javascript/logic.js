// var mysql = require("mysql");

// var connection = mysql.createConnection({
//     host: "localhost",
//     port: 8889,
//     user: "root",
//     password: "root",
//     database: "notBottaDB"
// });

// connection.connect(function(err) {
//     if (err) throw err;

//     console.log(`connection successful, connected on id thread ${connection.threadId}`);

//     pullDBData();
// });

// //pull item name and image to be placed into the html

// var pullDBData = function() {
//     connection.query("SELECT * FROM products", function(err, res) {
//         if (err) throw err;
        
//         // var targetDiv = document.getElementById("gallery");

//         console.log(res.json);
//         // for (var i = 0; i < res.length; i++) {
//         //     // var newItemDiv = document.createElement("div");

//         //     console.log(`item name: ${res[i].name}, item url: ${res[i].image_url}`);

//         //     // We then assign the the value of this placeholder div to be the text in the array.
//         //     // newItemDiv.innerHTML = response[i];
      
//         //     // // We then add the placeholder div to the our main div on the page ("#drink-options")
//         //     // targetDiv.appendChild(newItemDiv);

//         // }

//         connection.end();
//     });
// }