SELECT * 
FROM salespeople s 
WHERE EXISTS (SELECT 1 FROM cust c WHERE c.city = s.city AND c.snum <> s.snum);
