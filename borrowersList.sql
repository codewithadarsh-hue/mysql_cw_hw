SELECT books2.title,borrowers.name FROM books2 LEFT JOIN borrowers ON books2.book_id=borrowers.book_id;
SELECT borrowers.name,books2.title FROM borrowers LEFT JOIN books2 ON borrowers.book_id=books2.book_id;
SELECT books2.title FROM books2 LEFT JOIN borrowers ON books2.book_id=borrowers.book_id WHERE borrowers.book_id IS Null;
SELECT borrowers.name,books2.title FROM borrowers LEFT JOIN books2 on borrowers.book_id=books2.book_id;