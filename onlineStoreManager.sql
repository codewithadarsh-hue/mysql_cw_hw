INSERT INTO storemanager VALUES('1','JBL Headset','Electronics','1500','Yes');
INSERT INTO `storemanager`( `name`, `category`, `price`, `in_stock`) VALUES ('Apple','Fruits','200','No'),('Carrot','Vegetable','150','Yes'),('Casio','Fashion','20000','No'),('Vivo','Electronics','50000','Yes');
SELECT DISTINCT `category`FROM `storemanager`;
SELECT * FROM `storemanager` WHERE in_stock='Yes' AND price<500;
SELECT * FROM `storemanager` WHERE in_stock='No' AND price>1000;
SELECT name,price FROM `storemanager` ORDER BY price DESC;
SELECT name,((price*0.18)+price) AS price_with_tax FROM storemanager;
 