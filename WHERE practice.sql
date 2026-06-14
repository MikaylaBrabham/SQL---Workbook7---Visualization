-- USE EQUALS
SELECT *
FROM employees
WHERE TitleOfCourtesy = 'Ms.';

-- USE NOT EQUAL 
SELECT *
FROM employees
WHERE TitleOfCourtesy <> 'Ms.';

-- GREATER THAN
SELECT *
FROM orders
WHERE Freight > 12.1;

-- LESS THAN
SELECT *
FROM orders
WHERE Freight < 22.1;
-- GREATER THAN EQUAL TO
SELECT *
FROM orders
WHERE Freight >= 5.1;

-- LESS THAN EQUAL TO
SELECT *
FROM orders
WHERE Freight >= 13;

-- AND
SELECT *
FROM orders
WHERE Freight > 6
AND EmployeeID = 4;

-- OR
SELECT *
FROM orders
WHERE Freight > 45
OR EmployeeID >= 2;

-- NOT
SELECT *
FROM orders
WHERE NOT Freight > 6;