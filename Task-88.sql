SELECT s.snum, s.sname, s.city 
FROM salespeople s 
WHERE s.city = 'London' 
AND NOT EXISTS (SELECT 1 FROM cust c WHERE c.snum = s.snum);
