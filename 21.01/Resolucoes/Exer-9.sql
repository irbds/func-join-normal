SELECT 
    job_id, 
    ROUND(AVG(salary), 2) AS 'media_salario'
FROM
    hr.employees
GROUP BY job_id
HAVING job_id <> 'it_prog'
ORDER BY media_salario DESC;
