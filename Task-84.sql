SELECT cname, city, rating, 'High Rating' AS rating_status 
FROM cust 
WHERE rating >= 200
UNION 
SELECT cname, city, rating, 'Low Rating' AS rating_status 
FROM cust 
WHERE rating < 200;
