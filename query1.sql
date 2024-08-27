--SELECT title, description
--FROM film 
--WHERE length  > 60 and length < 75;
--WHERE rental_rate =0.99  and replacement_cost = 12.99 or replacement_cost =  28.99;

--SELECT * fROM customer 
--WHERE first_name = 'Mary'; -- degeri 5 


--SELECT *
--FROM film
--WHERE NOT (length > 50 OR rental_rate IN (2.99, 4.99))









--ODEV İKİ ----
--SELECT *
--FROM film
--WHERE replacement_cost BETWEEN 12.99 AND 16.99;

--SELECT  first_name , last_name
--FROM actor
--WHERE first_name  IN('Penelope', 'Nick', 'Ed' );

--SELECT * FROM film
--WHERE  rental_rate IN (0.99, 2.99, 4.99) AND
--replacement_cost IN( 12.99, 15.99, 28.99)







--odev 3 -----
--SELECT country
--FROM country 
--WHERE country LIKE 'A%a';


--SELECT country
--FROM country 
--WHERE  country LIKE '______n' ;


--SELECT title
--FROM  film
--WHERE  title LIKE  '%T%T%T%T%'
   --OR title LIKE '%t%t%t%t%';

--SELECT title 
--FROM film
--WHERE title LIKE 'C%'  and length > 90 and rental_rate = 2.99;






-- odev 4 ------
--SELECT DISTINCT replacement_cost
--FROM film


--SELECT COUNT(DISTINCT replacement_cost) AS unique_replacement_cost_count
--FROM film;

--SELECT COUNT(*)
--FROM film
--WHERE title LIKE 'T%'
--AND rating = 'G';


--SELECT COUNT(*)
--FROM country
--WHERE country LIKE '_____';

--SELECT COUNT(*)
--FROM city
--WHERE city LIKE '%R'
 --  OR city LIKE '%r';




