SELECT * 
FROM cust 
WHERE rating > ANY (SELECT rating FROM cust WHERE city = 'Rome');
