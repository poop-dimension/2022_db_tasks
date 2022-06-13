SELECT COUNT(*) FROM film_actor 
WHERE actor_id = (SELECT actor_id FROM actor WHERE first_name = 'Matthew' AND last_name = 'Johansson');