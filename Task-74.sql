SELECT * 
FROM orders 
WHERE amt > ANY (SELECT amt FROM orders WHERE odate = '1994-10-06');
