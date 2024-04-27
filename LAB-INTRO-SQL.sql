-- Use sakila database.

-- Get all the data from tables actor, film and customer.

SELECT * 

FROM SAKILA.FILM, SAKILA.ACTOR, SAKILA.CUSTOMER;

-- Get film titles.

SELECT TITLE FROM SAKILA.FILM;

-- Get unique list of film languages under the alias language. 

SELECT distinct name as language

from SAKILA.LANGUAGE;

 -- Find out how many stores does the company have?
 
SELECT COUNT(DISTINCT STORE_ID)
FROM SAKILA.STORE;

-- Find out how many employees staff does the company have?

SELECT *
FROM SAKILA.STAFF;

SELECT COUNT(DISTINCT STAFF_ID)
FROM SAKILA.STAFF;

-- Return a list of employee first names only?

SELECT first_name
from sakila.staff







