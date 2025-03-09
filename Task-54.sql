SELECT o.snum, SUM(o.amt) AS total_amt 
FROM orders o 
GROUP BY o.snum 
HAVING total_amt > (SELECT MAX(amt) FROM orders);
