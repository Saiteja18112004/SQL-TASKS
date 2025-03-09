SELECT DISTINCT c.cname, c.rating 
FROM cust c 
JOIN orders o ON c.cnum = o.cnum 
WHERE o.amt > (SELECT AVG(amt) FROM orders);
