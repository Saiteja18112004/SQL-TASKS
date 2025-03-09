SELECT c.cname, s.sname 
FROM cust c 
JOIN salespeople s ON c.snum = s.snum;
