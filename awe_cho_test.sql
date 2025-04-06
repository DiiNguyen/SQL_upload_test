SELECT pid, SUM(amount)
FROM sales
GROUP BY pid