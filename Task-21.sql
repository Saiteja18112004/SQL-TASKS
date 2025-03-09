SELECT odate, SUM(amt) AS total_amt FROM orders GROUP BY odate ORDER BY total_amt DESC LIMIT 1;
