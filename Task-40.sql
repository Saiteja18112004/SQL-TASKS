SELECT c1.cname AS customer1, c2.cname AS customer2, c1.snum 
FROM cust c1 
JOIN cust c2 ON c1.snum = c2.snum AND c1.cnum < c2.cnum;
