SELECT o.* 
FROM orders o 
JOIN cust c ON o.cnum = c.cnum 
WHERE o.amt > (SELECT AVG(amt) FROM orders WHERE cnum = o.cnum);
