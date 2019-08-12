DROP DATABASE IF EXISTS notBottaDB;

CREATE DATABASE notBottaDB;

USE notBottaDB;

CREATE TABLE products (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(200) NOT NULL,
    description VARCHAR(300) NOT NULL,
    terms VARCHAR(300),
    image_url VARCHAR(200) NOT NULL,
    expirationDate VARCHAR(100) NOT NULL,
    PRIMARY KEY(id)
);

-- INSERT INTO products (itemName, category, price) 
-- VALUES ("Commemorative Princess Diana Beanie Baby", "Collectables", 50000.00),
-- ("Jurassic Park 6-Pog Hologram Set With Slammer", "Collectables", 1000000.00),
-- ("Kid Cuisine Furby", "Collectables", 200.00), 
-- ("Foot Rub", "Services", 3.00), 
-- ("Lawn Mowing", "Services", 25.00), 
-- ("Dinner Chef", "Services", 200.00), 
-- ("My MacBook Pro from college", "Items", 10.00), 
-- ("Broken mirror", "Items", 5.00), 
-- ("Landscaping gravel", "Items", 400.00); 

SELECT * FROM products;