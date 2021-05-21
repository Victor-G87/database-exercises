USE employees;

SELECT CONCAT(emp_no, ' - ', last_name, ', ', first_name) AS full_name, birth_date AS DOB
FROM employees
    LIMIT 10;

SELECT CONCAT(first_name, ' ', last_name) AS full_name, birth_date AS DOB
FROM employees AS emp
ORDER BY last_name
    LIMIT 25;


-- errorcode
-- SELECT birth_date, CONCAT(first_name, ' ', last_name) AS full_name, gender
-- FROM employees
-- WHERE hire_date='1985-01-01'
--   AND full_name='Arie Staelin';