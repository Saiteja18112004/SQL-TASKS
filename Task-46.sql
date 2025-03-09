SELECT * FROM orders 
WHERE amt > (SELECT AVG(amt) FROM orders WHERE odate = '1994-10-04');
