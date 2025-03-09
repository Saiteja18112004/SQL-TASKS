SELECT o1.onum AS order1, o2.onum AS order2, o1.cnum 
FROM orders o1 
JOIN orders o2 ON o1.cnum = o2.cnum AND o1.onum < o2.onum;
