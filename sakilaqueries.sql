USE sakila;

/*SELECT * from actor;*/

/*SELECT first_name, last_name FROM actor
WHERE first_name = 'John';*/

/*SELECT * FROM actor
WHERE last_name = 'Neeson' ; */

/*SELECT first_name FROM actor
WHERE actor_id/10 = 0;*/

/*SELECT film_id, description FROM film
WHERE film_id = 100;*/

/*SELECT * FROM film
WHERE rating = "R";*/

/*SELECT * FROM film
WHERE rating != "R";*/

SELECT MIN(title) FROM film 
LIMIT 10;



