DROP DATABASE IF EXISTS greatbay_db;

CREATE DATABASE greatbay_db;

USE greatbay_db;

CREATE TABLE auctions (
    id INT NOT NULL AUTO_INCREMENT,
    itemName VARCHAR(100) NULL,
    description VARCHAR(100) NULL,
    starting_bid INT,
    highest_bid INT,
    PRIMARY KEY (id)
);

INSERT INTO items (itemName, description, starting_bid, highest_bid)
VALUES ("My Old Yacht", "Its a Yacht", 1000000, 1000000000);

SELECT * FROM items;