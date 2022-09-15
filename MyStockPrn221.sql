CREATE DATABASE MyStock

USE MyStock

CREATE TABLE Cars(
CarID		int		PRIMARY KEY,
CarName		varchar(50)	NOT NULL,
Manufacturer	varchar(50)	NOT NULL,
Price		money		NOT NULL,
ReleasedYear	int		NOT NULL
)

INSERT INTO Cars VALUES
(1, 'Accord','Honda Motor Company', 24970,2021),
(2, 'BWM 8 Series','BMW', 85000,2021),
(3, 'Clarity','Honda Motor Company', 33400,2021),
(4, 'Audi A6','Audi', 14000,2021)

SELECT * FROM Cars