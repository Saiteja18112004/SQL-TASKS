SELECT s1.sname AS salesperson1, s2.sname AS salesperson2, s1.city 
FROM salespeople s1 
JOIN salespeople s2 ON s1.city = s2.city AND s1.snum < s2.snum;
