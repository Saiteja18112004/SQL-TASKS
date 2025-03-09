SELECT s.snum, s.sname, s.city, 'Salesperson' AS Type 
FROM salespeople s 
WHERE s.city = 'London'
UNION 
SELECT c.cnum, c.cname, c.city, 'Customer' AS Type 
FROM cust c 
WHERE c.city = 'London';
