SELECT cnum, MIN(amt) AS min_order FROM orders GROUP BY cnum;
