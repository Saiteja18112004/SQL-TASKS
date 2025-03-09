SELECT snum, MIN(odate) AS lowest_order_date, MAX(odate) AS highest_order_date 
FROM orders 
GROUP BY snum;
