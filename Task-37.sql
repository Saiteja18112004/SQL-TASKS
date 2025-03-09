SELECT DISTINCT LEAST(c1.cname, c2.cname) AS customer1, 
                GREATEST(c1.cname, c2.cname) AS customer2, 
                c1.rating 
FROM cust c1 
JOIN cust c2 ON c1.rating = c2.rating AND c1.cnum < c2.cnum;
