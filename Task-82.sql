SELECT s.snum, s.sname, s.city, 
       CASE 
           WHEN EXISTS (SELECT 1 FROM cust c WHERE c.city = s.city) 
           THEN 'Has Customers' 
           ELSE 'No Customers' 
       END AS customer_status
FROM salespeople s;
