use sakila;

-- 1

select rating from film;

-- 2

select release_year from film;

-- 3

select title from film
where title regexp 'armageddon';

-- 4 

select title from film
where title regexp 'apollo';

-- 5

select title from film
where title regexp 'apollo$';

-- 6

select title from film
where title regexp ['date'+];

-- 7

select title from film
order by length(title) desc
limit 10;

-- 8 cannot find the duration of the movies
-- but the logic is the same

select film_title, movie_duration from film
order by movie_duration desc
limit 10;

-- 9

select count(special_features) from film
where special_features regexp 'behind the scenes';

-- 10

select title, release_year from film
order by title and release_year;











