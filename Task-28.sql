SELECT CONCAT('For the city ', city, ', the highest rating is: ', MAX(rating)) AS result 
FROM cust 
GROUP BY city;
