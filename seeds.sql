DROP DATABASE IF EXISTS notBottaDB;

CREATE DATABASE notBottaDB;

USE notBottaDB;

CREATE TABLE products (
    id INT,
    name VARCHAR(200) NOT NULL,
    description VARCHAR(300) NOT NULL,
    terms VARCHAR(300),
    image_url VARCHAR(200) NOT NULL,
    expirationDate VARCHAR(100) NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO products (id, name, description, terms, image_url, expirationDate)
VALUES(1284, "Crystal Light Liquid", "3-pack of 1.62 fl oz. bottles
Offer only redeemable at Sam's Club", "Offer valid on Crystal Light Liquid in 3-pack of 1.62 fl oz. bottles", "Offer only redeemable at Sam's Club.", "http://s3.amazonaws.com/ibotta-product/offer/Fs9JO4bjT5Kakh920d4WEw-large.png", "2016-04-03 06:59:00 UTC");

SELECT * FROM products;