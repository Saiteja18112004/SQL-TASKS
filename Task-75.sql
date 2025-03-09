SELECT * 
FROM orders 
WHERE amt < ANY (SELECT amt FROM orders o JOIN cust c ON o.cnum = c.cnum WHERE c.city = 'San Jose');
