DROP DATABASE IF EXISTS spring_security;

CREATE DATABASE spring_security
DEFAULT CHARACTER SET utf8;

USE spring_security;

CREATE TABLE users (
  id       INT          NOT NULL AUTO_INCREMENT,
  username VARCHAR(20)  NOT NULL UNIQUE,
  password VARCHAR(100) NOT NULL,
  role     VARCHAR(20)  NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO users (username, password, role)
VALUES ('bo', MD5('123'), 'ROLE_USER')