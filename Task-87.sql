SELECT DISTINCT s.snum, s.sname, s.city 
FROM salespeople s 
JOIN cust c ON s.snum = c.snum 
WHERE s.city = 'London';
