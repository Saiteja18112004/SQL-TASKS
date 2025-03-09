SELECT COUNT(*) 
FROM cust 
WHERE rating > (SELECT AVG(rating) FROM cust WHERE city = 'San Jose');
