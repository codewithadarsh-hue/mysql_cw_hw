INSERT INTO bookslibrary VALUES('1','The Great Gatsby','F Scott Fitzgerald','122','Tragedy')
INSERT INTO bookslibrary(title, author, price, genre) VALUES('Inferno','Dan Brown','387','Thriller'),('The Da Vinci Code','Dan Brown','410','Thriller'),('The Templars','Dan Jones','230','History'),('Recursion','Blake Crouch','280','Fiction');
SELECT *FROM bookslibrary WHERE price>400;
SELECT *FROM bookslibrary WHERE genre IN('History','Science','Fiction');
SELECT *FROM bookslibrary WHERE title='The Great Gatsby';
SELECT *FROM bookslibrary WHERE author<>'Dan Brown';