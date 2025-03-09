SELECT * 
FROM salespeople 
WHERE sname < ANY (SELECT cname FROM cust);
