SELECT s.snum, s.sname, s.city, c.cnum, c.cname 
FROM salespeople s 
LEFT JOIN cust c ON s.snum = c.snum
UNION 
SELECT s.snum, s.sname, s.city, c.cnum, c.cname 
FROM salespeople s 
RIGHT JOIN cust c ON s.snum = c.snum;
