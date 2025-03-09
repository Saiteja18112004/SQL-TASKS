SELECT CONCAT('For ', DATE_FORMAT(odate, '%d/%m/%Y'), ' there are ', COUNT(*), ' orders') 
FROM orders 
GROUP BY odate;
