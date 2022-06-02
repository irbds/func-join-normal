SELECT 
    FORMAT(MAX(salary), 2) AS 'maior_salario',
    FORMAT(MIN(salary), 2) AS 'menor_salario',
    FORMAT(SUM(salary), 2) AS 'soma_salarios',
    FORMAT(AVG(salary), 2) AS 'media_salarios'
FROM
    hr.employees