SELECT 
	department_id,
    ROUND(AVG(salary), 2) AS 'media_salario',
    COUNT(*) AS 'quant_funcionario'
FROM
    hr.employees
GROUP BY department_id
HAVING quant_funcionario > 10