CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
id AUTO_INCREMENT NOT NULL,
burger_name VARCHAR (200),
devourved BOOLEAN,
PRIMARY KEY (id)

);