CREATE DATABASE belajar_acid;

USE belajar_acid;

CREATE TABLE accounts (
	id VARCHAR(100) NOT NULL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    balance BIGINT NOT NULL
) ENGINE = InnoDB;