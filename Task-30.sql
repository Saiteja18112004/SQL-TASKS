SELECT s.snum, s.sname, c.cnum, c.cname, s.city 
FROM salespeople s 
JOIN cust c ON s.city = c.city;
