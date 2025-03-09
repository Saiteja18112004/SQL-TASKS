SELECT s.snum, s.sname 
FROM salespeople s 
JOIN cust c ON s.snum = c.snum 
GROUP BY s.snum, s.sname 
HAVING COUNT(c.cnum) > 1;
