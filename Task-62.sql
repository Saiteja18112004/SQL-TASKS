SELECT snum 
FROM cust 
GROUP BY snum 
HAVING COUNT(cnum) > 1;
