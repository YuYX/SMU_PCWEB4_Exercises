INSERT INTO 
books(id, title, author, year, genre, sub_genre)
VALUES
('16', 'Where the Crawdads Sing', 'Delia Owens', '2018', 'fiction', 'literary'),
('17', 'The Foundling', 'Ann Leary', '2022', 'fiction', 'history')

INSERT INTO reviews(average_rating, book_id)
VALUES (4.9, '16'),(4.8, '17')

UPDATE books 
SET year = '2017' 
WHERE author LIKE 'Delia%'

UPDATE books 
SET title = 'The Foundling (Hardcover Jun 2022)' 
WHERE author LIKE '%Owens'

DELETE FROM books WHERE author LIKE 'Delia%'
DELETE FROM books WHERE id=17

DELETE FROM reviews WHERE book_id=16
(UPDATE reviews SET average_rating=5 WHERE book_id=17)
DELETE FROM reviews WHERE average_rating=5

SELECT movie_name FROM movies 
WHERE movie_name LIKE '%2' 

SELECT movie_name FROM movies 
WHERE movie_name LIKE '%ovi%'

SELECT movie_name FROM movies 
WHERE movie_name LIKE 'm%'

SELECT * FROM userinfo 
WHERE password LIKE '%p%'