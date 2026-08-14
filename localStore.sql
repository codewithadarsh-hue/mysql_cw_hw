INSERT INTO `bookslist`(`id`, `title`, `author`, `price`, `stock_status`, `genre`) VALUES ('1','And Then There Were None','Agatha Christie','760','In Stock','Mystery');
INSERT INTO `bookslist`(`title`, `author`, `price`, `stock_status`, `genre`) VALUES ('The Guide','R.K. Narayan','340','In Stock','Fiction'),('The Diary of a Young Girl','Anne Frank','250','Out of Stock','Autobiography'),('Dune','Frank Herbert','800','In Stock','Fiction'),('The Hobbit','J.R.R. Tolkien','300','Out of Stock','Fantasy');
SELECT DISTINCT genre FROM bookslist;
SELECT * FROM `bookslist` WHERE stock_status='In Stock' AND price<400;
SELECT * FROM `bookslist` WHERE stock_status='Out of Stock' OR price>700;
SELECT title,((price*0.10)+price) AS price_with_tax FROM bookslist;
SELECT title,price,stock_status FROM bookslist ORDER BY price DESC;