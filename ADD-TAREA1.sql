/*CITY_GEO*/
SELECT * 
FROM city ci
INNER JOIN country c ON c.country_id = ci.country_id 

/*CATEGORIAS_FILM*/
SELECT * 
FROM film_category fc
INNER JOIN film f ON f.film_id = fc.film_id 
INNER JOIN category c ON c.category_id = fc.category_id 

/*REPARTO*/
SELECT * 
FROM film_actor fa 
INNER JOIN actor a ON a.actor_id = fa.actor_id 
INNER JOIN film f ON f.film_id = fa.film_id 

/*FILM_LAN_STACK*/
SELECT *
FROM film f 
INNER JOIN inventory i ON f.film_id = i.film_id 
INNER JOIN "language" l ON l.language_id = f.language_id 
INNER JOIN store s ON s.store_id = i.store_id 

/*CUSTOMER_GEO*/
SELECT * 
FROM customer c 
INNER JOIN address a ON a.address_id = c.address_id 
