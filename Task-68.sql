SELECT DISTINCT s.* 
FROM salespeople s 
JOIN cust c ON s.snum = c.snum 
WHERE c.rating = 300;
