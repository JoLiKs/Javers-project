CREATE TABLE users (
    UserID int NOT NULL AUTO_INCREMENT,
    LOGIN varchar(50),
    PASSWORD varchar(50),
    Role varchar(50),
	PRIMARY KEY (UserID)
);

insert into users values(1,'admin','password','admin');
insert into users values(2,'dima','dima','admin');
insert into users values(3,'egor','egor','admin');
insert into users values(4,'guest','guest','guest');



create table products (  
    ProductID int NOT NULL AUTO_INCREMENT,
    ProductType varchar(255),
	Price decimal(6,2),
    Quantity int,
 	OrderLink varchar(255),
    PRIMARY KEY (ProductID)
);

insert into products values(1,'shirt', 15.00, 40,'https://disk.yandex.ru/i/RsSkA__r8lcQrg');
insert into products values(2,'glasses', 5.50, 100,'https://disk.yandex.ru/i/aT97u5mmZ-74yQ');
insert into products values(3,'pants', 30.00, 300,'https://disk.yandex.ru/i/gysOzTrwiP5Wew');
insert into products values(4,'socks', 1.00, 100, 'https://disk.yandex.ru/i/PDkziQ9dWvahrQ');
insert into products values(5,'shoes', 40.00 , 50,'https://disk.yandex.ru/i/MTeMFXxAZ-dgHw');
insert into products values(6,'snickers', 25.50, 100,'https://disk.yandex.ru/i/Ty2DlqYvPlqEQQ');
insert into products values(7,'jacket', 100.00, 30,'https://disk.yandex.ru/i/FSADTDkzW6zVmQ');
insert into products values(8,'bike', 300.00, 5,'https://disk.yandex.ru/i/De69sGHBaz2C1Q');
insert into products values(9,'computer', 1000.00, 10,'https://disk.yandex.ru/i/gysOzTrwiP5Wew');
insert into products values(10,'umbrella', 20.00, 15,'https://disk.yandex.ru/i/qLbgDV85WI_f9A');


create table order_history (  
    OrderID int NOT NULL AUTO_INCREMENT,
    ProductType varchar(255),
	  OrderPrice decimal(6,2),
    Quantity int,
    CustomerName varchar(255),
    CustomerAddress varchar(255),
    PRIMARY KEY (OrderID)
);




