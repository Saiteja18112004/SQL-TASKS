SELECT s.snum, s.sname, s.city 
FROM salespeople s 
JOIN cust c ON s.snum = c.snum 
GROUP BY s.snum, s.sname, s.city 
HAVING COUNT(c.cnum) = 1;
