SELECT employees.name, departments.department_name FROM employees LEFT JOIN departmentsON employees.id = departments.emp_id;
SELECT employees.name, departments.department_name FROM employees INNER JOIN departments ON employees.id = departments.emp_id;
SELECT departments.emp_id, departments.department_name, employees.name FROM departments LEFT JOIN employees ON departments.emp_id = employees.id;