-- https://platform.stratascratch.com/coding/9847-find-the-number-of-workers-by-department?code_type=3

SELECT 
    department,
    COUNT(*) AS number_of_workers
FROM worker
WHERE joining_date >= '2014-04-01'  
GROUP BY department
ORDER BY number_of_workers DESC;
