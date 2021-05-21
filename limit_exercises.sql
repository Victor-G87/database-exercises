USE employees;

SELECT DISTINCT last_name
from employees
ORDER BY last_name DESC
LIMIT 10;






SELECT * FROM salaries ORDER BY salary DESC LIMIT 4 OFFSET 46;