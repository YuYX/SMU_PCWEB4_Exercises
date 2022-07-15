
SELECT books.title, reviews.average_rating 
FROM books
LEFT JOIN reviews 
ON books.id = reviews.book_id 

SELECT books.author, reviews.average_rating 
FROM books 
LEFT JOIN reviews 
ON books.id = reviews.book_id 
WHERE reviews.average_rating>4.4