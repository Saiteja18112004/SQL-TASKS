SELECT cnum, cname, city, rating 
FROM cust 
WHERE rating = (SELECT MAX(rating) FROM cust WHERE city = cust.city);
