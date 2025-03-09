SELECT * 
FROM cust c1 
WHERE EXISTS (SELECT 1 FROM orders o 
              JOIN cust c2 ON o.cnum = c2.cnum 
              WHERE c1.snum = c2.snum AND c1.cnum <> c2.cnum);
