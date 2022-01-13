CREATE SCHEMA customerdb;
 
CREATE TABLE customerdb.customers (id INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 5, INCREMENT BY 1), 
customerId INTEGER, 
companyName varchar(50),
lastName varchar(50),
firstName varchar(50),
phone varchar(50),
addressLine1 varchar(50),
addressLine2 varchar(50),
city varchar(50),
state varchar(50),
postalCode varchar(15),
country varchar(50),
productNumber INTEGER,
creditLimit decimal(10,2),
CONSTRAINT customer_primary_key PRIMARY KEY (id));