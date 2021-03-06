USE employees;

-- SELECT *
-- FROM employees
-- WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECT * FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name;

SELECT emp_no, CONCAT(first_name, ' ', last_name) AS name, birth_date, gender, hire_date
FROM employees
WHERE last_name LIKE 'E%e';

SELECT emp_no, CONCAT(first_name, ' ', last_name) AS name, DATEDIFF(NOW(), hire_date)
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
  AND birth_date LIKE '%-12-25'
ORDER BY birth_date, hire_date DESC;





SELECT * FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name, last_name;

SELECT * FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, first_name;

SELECT * FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no;

SELECT * FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no DESC;


SELECT last_name, first_name FROM employees GROUP BY last_name, first_name ORDER BY first_name, last_name LIMIT 1000;

-- SELECT *
-- FROM employees
-- WHERE last_name LIKE 'E%';
--
-- SELECT *
-- FROM employees
-- WHERE last_name LIKE '%q%';
--
-- SELECT *
-- FROM employees
-- WHERE first_name = 'Irena'
--    OR first_name = 'Vidya'
--    OR first_name = 'Maya';
--
-- SELECT *
-- FROM employees
-- WHERE first_name IN ('Irena', 'Vidya', 'Maya')
--   AND gender = 'm';
--
--
-- SELECT *
-- FROM employees
-- WHERE last_name LIKE 'E%'
--    OR last_name LIKE '%e';
--
-- SELECT *
-- FROM employees
-- WHERE last_name LIKE 'E%e';
--
-- SELECT *
-- FROM employees
-- WHERE last_name LIKE '%q%'
--   AND last_name NOT LIKE '%qu%';




-- mysql -u root -p -t < order_by_exercises.sql;