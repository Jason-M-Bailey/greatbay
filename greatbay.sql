DROP DATABASE IF EXISTS greatbay_db;

CREATE DATABASE greatbay_db;

USE greatbay_db;

CREATE TABLE auctions (
    id INT NOT NULL AUTO_INCREMENT,
    item_name VARCHAR(100) NULL,
    description VARCHAR(100) NULL,
    starting_bid INT,
    highest_bid INT,
    PRIMARY KEY (id)
);

INSERT INTO auctions (item_name, description, starting_bid, highest_bid)
VALUES ("My Old Yacht", "Its a Yacht", 1000000, 1000000000);

INSERT INTO auctions (item_name, description, starting_bid, highest_bid)
VALUES ("Sports Car", "Small and fast", 100000, 300000);

SELECT * FROM auctions;	