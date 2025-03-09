SELECT o.onum, o.amt, s.sname, (o.amt * s.comm) AS commission 
FROM orders o 
JOIN salespeople s ON o.snum = s.snum 
JOIN cust c ON o.cnum = c.cnum 
WHERE c.rating > 100;
