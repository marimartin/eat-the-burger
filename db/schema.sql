DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(50) NOT NULL,
    -- BIT used to store bit values, often used for boolean databypes with 1 for true and 0 for false
    devoured BIT,
    PRIMARY KEY(id)
)

