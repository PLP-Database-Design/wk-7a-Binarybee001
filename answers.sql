-- Question 1

CREATE TABLE products_table (
    OrderID INT,
    CustomerName VARCHAR(100),
    Products VARCHAR(100)
);


insert into products_table values
(101 , "John Doe", "laptop"),
(101 , "John Doe", "Mouse"),
(102 , "Jane Smith", "Tablet"),
(102 , "Jane Smith", "Keyboard"),
(102 , "Jane Smith", "Mouse"),
(103 , "Emily Clark", "Phone");


-- Question 2

create table OrderDetails (
OrderID INT,
Product varchar (100),
Quantity Int
);

insert into OrderDetails values
(101, "Laptop" , 2 ),
(101, "Mouse", 1 ),
(102, "Tablet", 3 ),
(102, "Keyboard", 1 ),
(102, "Mouse", 2 ),
(103, "Phone", 1 );


create table CustomerDetails (
OrderID int Primary key,
CustomerName varchar(100)
);


Insert into CustomerDetails values 
(101, "John Doe"),
(102, "Jane Smith"),
(103, "Emily Clark");