
SELECT * FROM Book;

SELECT * FROM Member;

SELECT COUNT(*) FROM Book;

SELECT category_id,COUNT(*) FROM Book GROUP BY category_id;

SELECT category_id,COUNT(*) FROM Book GROUP BY category_id HAVING COUNT(*)>5;

SELECT b.title,m.member_name
FROM Borrow br
JOIN Book b ON br.book_id=b.book_id
JOIN Member m ON br.member_id=m.member_id;

SELECT * FROM Book WHERE book_id IN (SELECT book_id FROM Borrow);

SELECT * FROM Member WHERE member_id IN (SELECT member_id FROM Borrow);

SELECT AVG(fine_amount) FROM Return_Book;

SELECT MAX(fine_amount) FROM Return_Book;

SELECT MIN(fine_amount) FROM Return_Book;

SELECT SUM(fine_amount) FROM Return_Book;

SELECT * FROM Active_Borrowers;

UPDATE Book SET available_copies=12 WHERE book_id=101;

DELETE FROM Return_Book WHERE return_id=10;

SELECT publisher_id,COUNT(*) FROM Book GROUP BY publisher_id;

SELECT * FROM Borrow ORDER BY issue_date;

SELECT title FROM Book WHERE available_copies>5;

SELECT member_name FROM Member WHERE join_date>'2025-01-15';

SELECT DISTINCT category_id FROM Book;



-- ADDITIONAL DBMS QUERIES


-- 1. INNER JOIN
SELECT b.title, p.publisher_name
FROM Book b
INNER JOIN Publisher p ON b.publisher_id = p.publisher_id;

-- 2. LEFT JOIN
SELECT m.member_name, br.borrow_id
FROM Member m
LEFT JOIN Borrow br ON m.member_id = br.member_id;

-- 3. RIGHT JOIN
SELECT b.title, c.category_name
FROM Book b
RIGHT JOIN Category c ON b.category_id = c.category_id;

-- 4. COUNT
SELECT COUNT(*) AS total_books FROM Book;

-- 5. SUM
SELECT SUM(available_copies) AS total_copies FROM Book;

-- 6. AVG
SELECT AVG(available_copies) AS average_copies FROM Book;

-- 7. MIN
SELECT MIN(publication_year) AS oldest_book FROM Book;

-- 8. MAX
SELECT MAX(publication_year) AS latest_book FROM Book;

-- 9. GROUP BY
SELECT category_id, COUNT(*) AS total_books
FROM Book
GROUP BY category_id;

-- 10. Books by Category
SELECT c.category_name, COUNT(b.book_id) AS total_books
FROM Category c
JOIN Book b ON c.category_id=b.category_id
GROUP BY c.category_name;

-- 11. HAVING
SELECT category_id, COUNT(*) AS total_books
FROM Book
GROUP BY category_id
HAVING COUNT(*) > 5;

-- 12. Nested Query
SELECT title
FROM Book
WHERE book_id IN (
    SELECT book_id
    FROM Borrow
);

-- 13. EXISTS
SELECT member_name
FROM Member m
WHERE EXISTS (
    SELECT 1
    FROM Borrow b
    WHERE b.member_id=m.member_id
);

-- 14. ORDER BY
SELECT *
FROM Borrow
ORDER BY issue_date DESC;

-- 15. LIMIT
SELECT *
FROM Book
ORDER BY available_copies DESC
LIMIT 5;

-- 16. Books and Categories
SELECT b.title,c.category_name
FROM Book b
JOIN Category c ON b.category_id=c.category_id;

-- 17. Borrow Count Per Member
SELECT member_id,COUNT(*) total_borrows
FROM Borrow
GROUP BY member_id;

-- 18. Total Books Per Publisher
SELECT publisher_id,COUNT(*) total_books
FROM Book
GROUP BY publisher_id;

-- 19. Fine Greater Than Zero
SELECT * FROM Return_Book
WHERE fine_amount>0;

-- 20. Available Books
SELECT title
FROM Book
WHERE available_copies>0;

-- 21. Members Joined Recently
SELECT *
FROM Member
ORDER BY join_date DESC;

-- 22. Distinct Authors
SELECT DISTINCT author
FROM Book;

-- 23. Books Published After 2020
SELECT *
FROM Book
WHERE publication_year>2020;

-- 24. Total Borrows
SELECT COUNT(*) FROM Borrow;

-- 25. Borrow with Member and Book
SELECT m.member_name,bk.title,br.issue_date
FROM Borrow br
JOIN Member m ON br.member_id=m.member_id
JOIN Book bk ON br.book_id=bk.book_id;
