-- 🚀 Escreva uma query que exiba a média salarial de cada job_id, 
-- ordenando pela média salarial em ordem decrescente.
SELECT job_id, (max_salary + min_salary)/2 AS 'media_salarial' FROM hr.jobs
ORDER BY media_salarial DESC