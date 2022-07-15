SELECT genre, AVG(year) AS Avg_Year
FROM books GROUP BY genre

SELECT genre, MAX(year) AS Latest_Date
FROM books GROUP BY genre

SELECT genre, MIN(year) AS Earliest_Date
FROM books GROUP BY genre

SELECT * FROM books 
ORDER BY year DESC

SELECT * FROM books 
ORDER BY year DESC, author ASC
/* ORDER BY 4 DESC, 3 ASC ; using Index of Column*/

SELECT genre, year FROM books 
ORDER BY genre ASC, year DESC
