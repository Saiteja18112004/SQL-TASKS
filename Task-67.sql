SELECT * 
FROM salespeople s 
WHERE EXISTS (SELECT 1 FROM cust c WHERE c.rating = 300 AND c.snum = s.snum);
