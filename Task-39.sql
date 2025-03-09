SELECT DISTINCT c1.* 
FROM cust c1 
JOIN cust c2 ON c1.city = c2.city 
WHERE c2.snum = 1002; -- Serres' SNUM
