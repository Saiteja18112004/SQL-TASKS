SELECT * 
FROM cust 
WHERE rating > ALL (SELECT rating FROM cust WHERE city = 'Paris');
