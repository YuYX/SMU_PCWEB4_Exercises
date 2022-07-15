SELECT * FROM books 
WHERE genre='fiction'

SELECT title, author 
FROM books 
WHERE year>2000 AND year<2004

SELECT title, author, year 
FROM books 
WHERE year>2000 AND genre='fiction'

SELECT title, author 
FROM books 
WHERE year<2000 OR year>2004

SELECT title, author, year 
FROM books 
WHERE NOT year<2004