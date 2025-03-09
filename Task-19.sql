SELECT snum, odate, MAX(amt) AS max_order FROM orders GROUP BY snum, odate;
