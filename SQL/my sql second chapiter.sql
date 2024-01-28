-- This query is looking for data in which  studio is empty ".
SELECT * from movies where studio='';
select * from movies where imdb_rating>9;
select * from movies where imdb_rating>6 and imdb_rating<=8kk;
select * from movies where imdb_rating between 6 and 8;
select * from movies where release_year=2022 or release_year=2019 or release_year=2018;
SELECT * FROM movies WHERE release_year IN (2022, 2019, 2018);
SELECT * FROM movies WHERE studio IN ("marvel studios","zee studios");





