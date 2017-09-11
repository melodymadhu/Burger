CREATE DATABASE burgers_db;

use burgers_db;

CREATE TABLE burgers (
	id INTEGER(11) AUTO_INCREMENT NOT NULL,
	burger_name VARCHAR(30) NOT NULL,
	devoured BOOLEAN NOT NULL,
	date_activity TIMESTAMP,
	PRIMARY KEY (id);
);

