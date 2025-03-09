SELECT s.snum, s.sname, s.city, 
       CASE 
           WHEN c.city IS NOT NULL THEN CONCAT(s.sname, ' - Matched') 
           ELSE CONCAT(s.sname, ' - Not Matched') 
       END AS status
FROM salespeople s 
LEFT JOIN cust c ON s.city = c.city;
