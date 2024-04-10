CREATE TABLE Customers (
	cID int,
	name varchar(255),
	lastName varchar(255),
	email varchar(255),
	passWord varchar(255),
	address varchar(255),
	gender int,
);

CREATE TABLE Store (
	itemID int,
	name varchar(255),
	price int,
	brand varchar(255),
);

CREATE TABLE Cart (
	cID int,
	itemID int,
	name varchar(255),
	price int,
	brand varchar(255),
	quantity int,
);

INSERT INTO Customers VALUES (1, 'Anh', 'Nguyen', '1@gmail.com', '123', '123 Doi Cung', '2')
INSERT INTO Customers VALUES (2, 'Nam', 'Huynh Pham', '2@gmail.com', '123', '456 Doi Cung', '1')
INSERT INTO Customers VALUES (3, 'Long', 'Nguyen', '3@gmail.com', '123', '789 Doi Cung', '1')
INSERT INTO Customers VALUES (4, 'Phu', 'Huynh Minh', '4@gmail.com', '123', '123 Dien Bien Phu', '1')
INSERT INTO Customers VALUES (5, 'Anh', 'Pham', '5@gmail.com', '123', '456 Doi Cung', '3')
INSERT INTO Customers VALUES (6, 'Tho', 'Nguyen', '6@gmail.com', '123', '789 Doi Cung', '1')

INSERT INTO Store VALUES (1, 'Chuot Razor', 50, 'Razor')
INSERT INTO Store VALUES (2, 'Tai Nghe Razor', 100, 'Razor')
INSERT INTO Store VALUES (3, 'Chuot Logitech', 40, 'Logitech')
INSERT INTO Store VALUES (4, 'Tai Nghe Logitech', 90, 'Logitech')

INSERT INTO Store VALUES (1, 1, 'Chuot Razor', 50, 'Razor', 1)
INSERT INTO Store VALUES (2, 1, 'Tai Nghe Razor', 100, 'Razor', 2)
INSERT INTO Store VALUES (4, 2, 'Tai Nghe Logitech', 90, 'Logitech', 2)
INSERT INTO Store VALUES (3, 3, 'Chuot Logitech', 40, 'Logitech', 4)
INSERT INTO Store VALUES (3, 4, 'Chuot Logitech', 40, 'Logitech', 1)
INSERT INTO Store VALUES (1, 5, 'Chuot Razor', 50, 'Razor', 1)
INSERT INTO Store VALUES (4, 5, 'Tai Nghe Logitech', 90, 'Logitech', 1)
INSERT INTO Store VALUES (2, 6, 'Tai Nghe Razor', 100, 'Razor', 3)


