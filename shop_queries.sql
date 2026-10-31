USE shopDB;

-- Query 1: Top 3 most expensive products
SELECT TOP 3 NAME, PRICE
FROM PRODUCTS
ORDER BY PRICE DESC;

-- Query 2: Customers in Jeddah or Dammam
SELECT * FROM CUSTOMERS
WHERE CITY IN ('Jeddah', 'Dammam');

-- Query 3: Products priced between 100 and 500
SELECT * FROM PRODUCTS
WHERE PRICE BETWEEN 100 AND 500;
