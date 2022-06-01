SELECT 
    job_id, SUM(salary)
FROM
    hr.employees
WHERE job_id = 'it_prog'
GROUP BY job_id
