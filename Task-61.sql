SELECT DISTINCT s.snum, s.sname, s.city 
FROM salespeople s 
JOIN cust c ON s.city = c.city AND s.snum <> c.snum;
