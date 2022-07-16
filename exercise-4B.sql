/* Retrieve all titles and average rating from books */
SELECT books.title, reviews.average_rating 
FROM books
LEFT JOIN reviews 
ON books.id = reviews.book_id 

/* 
 Retrieve the authors and ratings for books that have
 average ratings above 4.4
*/
SELECT books.author, reviews.average_rating 
FROM books 
LEFT JOIN reviews 
ON books.id = reviews.book_id 
WHERE reviews.average_rating>4.4

/* Using 'INNER JOIN' can get same result*/