DROP DATABASE IF EXISTS burgers_db;
CREATE database burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  burger_name VARCHAR(30) NOT NULL,
  devoured BOOLEAN Default false, 
  PRIMARY KEY (id)
);

