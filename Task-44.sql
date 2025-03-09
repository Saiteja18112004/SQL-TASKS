SELECT o.* 
FROM orders o 
JOIN salespeople s ON o.snum = s.snum 
WHERE s.sname = 'Motika';
