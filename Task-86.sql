SELECT snum FROM salespeople WHERE city = 'San Jose'
UNION 
SELECT cnum FROM cust WHERE city = 'San Jose'
UNION ALL 
SELECT onum FROM orders WHERE odate = '1994-10-03';
