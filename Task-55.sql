SELECT DISTINCT c.* 
FROM cust c 
JOIN orders o ON c.cnum = o.cnum 
WHERE o.odate = '1994-10-03';
