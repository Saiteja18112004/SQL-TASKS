SELECT o.* 
FROM orders o 
JOIN cust c ON o.cnum = c.cnum 
WHERE c.city = 'London';
