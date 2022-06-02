SELECT 
    first_name, 
    last_name, 
    TIMESTAMPDIFF(DAY, hire_date, NOW()) AS 'dias_contratados'
FROM
    hr.employees