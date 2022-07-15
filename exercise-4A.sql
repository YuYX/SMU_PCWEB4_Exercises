/* 
Count the number of reviews for movie1 
*/
SELECT COUNT(reviews.movie_id) AS 'no. of reviews', movies.movie_name 
FROM reviews 
LEFT JOIN movies 
ON reviews.movie_id = movies.movie_id 
WHERE reviews.movie_id=1

/*
Select all reviews by those that user1 is following,
showing user_id, movie_id and ratings
*/

SELECT follower_id 
FROM user_relation 
WHERE following_id=1

SELECT user_id, movie_id, ratings
FROM reviews 
WHERE user_id IN
(SELECT follower_id 
FROM user_relation 
WHERE following_id=1)

/* 
Additional exercise: Select movie_name as well
*/
SELECT reviews.user_id, reviews.movie_id, reviews.ratings, movies.movie_name
FROM reviews 
LEFT JOIN movies
ON reviews.movie_id = movies.movie_id
WHERE reviews.user_id IN
(SELECT user_relation.follower_id 
FROM user_relation 
WHERE user_relation.following_id=1)