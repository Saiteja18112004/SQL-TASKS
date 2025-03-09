SELECT c.cname, c.city 
FROM cust c 
WHERE c.rating = (SELECT rating FROM cust WHERE cname = 'Hoffman');
