-- SQLite

-- find all customers where firstname starts with 'a'
SELECT * FROM employees
WHERE first_name LIKE 'v%';

-- find all customers where firstname end with 'a'
SELECT * FROM customers
WHERE first_name LIKE '%v';

-- find all customers where firstname starts with 'a'
SELECT * FROM customers
WHERE first_name LIKE '%v%'
ORDER BY last_name;

-- find all customers where firstname starts with 'a'
SELECT * FROM customers
WHERE first_name LIKE '__v%';

--  important
-- sqlite wild card % is equivalent to mysql wild card *
-- sqlite wildcard _ is equivalent to mysql wild card ?
SELECT * FROM customers 
WHERE first_name LIKE '%a%' AND email LIKE '%@gamil.com';

-- between 
SELECT * FROM agents WHERE country LIKE 'INDIA';

SELECT * FROM agents
WHERE country IN ('INDIA','CANADA','USA');