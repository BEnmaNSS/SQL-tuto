-- the order will be in ascending, if we want to be sortes ascending we have to write DESC ".
select * FROM movies where industry="bollywood" order BY imdb_rating;
-- if i want to see the only 5 i ll add limit ".
select * FROM movies where industry="hollywood" order BY imdb_rating desc LIMIT 5;
-- if we want to avoid the first result from our 5 ratings we can use offset the indexing like python".
select * FROM movies where industry="hollywood" order BY imdb_rating desc LIMIT 5 offset 2;
-- we can use NOt null as well to show all the result ".
select * FROM movies where imdb_rating is null;