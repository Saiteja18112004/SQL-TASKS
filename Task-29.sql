SELECT odate, SUM(amt) AS total_orders FROM orders GROUP BY odate ORDER BY total_orders DESC;
