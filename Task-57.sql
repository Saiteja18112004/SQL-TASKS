SELECT o.*, c.snum AS correct_snum 
FROM orders o 
JOIN cust c ON o.cnum = c.cnum 
WHERE o.snum <> c.snum;
