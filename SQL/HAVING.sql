SELECT release_year, COUNT(*) AS movies_count
FROM movies
WHERE movies_count > 2
GROUP BY release_year
ORDER BY movies_count DESC;
-- the first code doesn't work 
-- FROM --> WHERE --> GROUP BY --> HAVING --> ORDER this is the order we have to follow 
SELECT release_year, COUNT(*) AS movies_count
FROM movies
GROUP BY release_year
HAVING movies_count > 2
ORDER BY movies_count DESC;