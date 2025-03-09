SELECT * FROM orders 
WHERE cnum = (SELECT cnum FROM cust WHERE cname = 'Cisnerous');
