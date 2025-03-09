SELECT DISTINCT s.snum, s.sname, s.comm 
FROM salespeople s 
JOIN cust c ON s.snum = c.snum 
WHERE c.city = 'London';
