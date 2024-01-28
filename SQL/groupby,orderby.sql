-- we can use min, max 
select round(avg(imdb_rating),2) from movies where studio ="marvel studios";
-- here we have created a title  avr_rating
select round(avg(imdb_rating),2) as avr_rating from movies where studio ="marvel studios";
-- here we are making a list of like a table
select min(imdb_rating) as min_rating,
       max(imdb_rating) as max_rating,
	 round(avg(imdb_rating),2) as avr_rating from movies where studio ="marvel studios";
-- group our studio columns by desc
select 
studio,count(*) as cnt
from movies
group by studio 
order by cnt desc 

