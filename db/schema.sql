DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(60),
  devoured BOOLEAN DEFAULT 0,
  date DATETIME,
  PRIMARY KEY (id)
);
