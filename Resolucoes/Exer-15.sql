SELECT
	employee_id,
    first_name,
    MID(hire_date, 6, 2)
FROM
	hr.employees