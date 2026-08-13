INSERT INTO studentinformation VALUES('1','Adarsh T','20','EC','90'), ('2','Saran Kumar','21','BCA','80'),('3','Varshini','20','CS','10'),('4','Prarthana','22','Physics','40');
SELECT * FROM studentinformation WHERE age>20;
SELECT * FROM studentinformation WHERE department IN ('CS','Physics');
SELECT * FROM studentinformation WHERE grade=90;
SELECT * FROM studentinformation WHERE grade BETWEEN 70 AND 90;