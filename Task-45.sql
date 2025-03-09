SELECT o.* 
FROM orders o 
WHERE o.snum = (SELECT snum FROM cust WHERE cname = 'Hoffman');
