SELECT odate, SUM(amt) AS total_amt 
FROM orders 
GROUP BY odate 
HAVING total_amt >= (SELECT MAX(amt) FROM orders) + 2000;
