SELECT c.cname, s.sname 
FROM cust c 
CROSS JOIN (SELECT * FROM salespeople LIMIT 3) s;
