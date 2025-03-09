SELECT snum, MAX(amt) AS max_order FROM orders WHERE amt > 3000 GROUP BY snum;
