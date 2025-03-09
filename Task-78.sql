SELECT * 
FROM salespeople 
WHERE city <> ANY (SELECT city FROM cust);
