SELECT email, COUNT(*) AS count
FROM your_table_name
GROUP BY email
HAVING count > 1;
