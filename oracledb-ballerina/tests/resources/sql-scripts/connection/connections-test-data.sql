CREATE DATABASE IF NOT EXISTS CONNECT_DB;

USE CONNECT_DB;

DROP TABLE IF EXISTS Customers;

CREATE TABLE Customers(
          customerId INTEGER NOT NULL AUTO_INCREMENT,
          firstName  VARCHAR(300),
          lastName  VARCHAR(300),
          registrationID INTEGER,
          creditLimit DOUBLE,
          country  VARCHAR(300),
          PRIMARY KEY (customerId)
);

INSERT INTO Customers (firstName,lastName,registrationID,creditLimit,country)
                VALUES ('Peter', 'Stuart', 1, 5000.75, 'USA');

CREATE DATABASE IF NOT EXISTS SSL_CONNECT_DB;