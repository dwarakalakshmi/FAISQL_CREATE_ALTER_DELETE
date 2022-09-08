use Dwaraka_ShoppingDB

// Query 1
create table Customer(
	CustomerID int UNIQUE,
	CustomerName VARCHAR(10),
	Email VARCHAR(20),
	Age int,
	DOB DATETIME
);

// Query 2

create table Orders(
	OrderId int UNIQUE NOT NULL,
	OrderDate DateTime NOT NULL,
	CustomerID int 
);

// Query 3

ALTER TABLE Customer
ADD Phone VARCHAR(10)

// Query 4

ALTER TABLE Customer
ALTER COLUMN CustomerName VARCHAR(20) NOT NULL

//Query 5

ALTER TABLE Customer
DROP column  DOB

//Query 6

DROP table Customer





