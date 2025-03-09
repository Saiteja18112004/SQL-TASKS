SELECT o.onum, c.cname 
FROM orders o 
JOIN cust c ON o.cnum = c.cnum;
