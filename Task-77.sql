SELECT * 
FROM cust 
WHERE rating >= ANY (SELECT rating FROM cust WHERE snum = (SELECT snum FROM salespeople WHERE sname = 'Serres'));
