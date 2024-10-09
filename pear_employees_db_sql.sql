SELECT 
	d.dept_no, 
	d.dept_name, 
	de.emp_no,
	de.from_date as emp_from_date, 
	de.to_date as emp_to_date,
    em.manager_no,
    e.birth_date,
    concat(e.first_name, ' ',  e.last_name) as employee_name,
    s.salary,
    s.from_date as salary_from_date,
    s.to_date as salary_to_date,
    title,
    t.from_date as title_from_date,
    t.to_date as title_to_date,
    te.gender
FROM departments d
RIGHT JOIN dept_emp de
ON d.dept_no = de.dept_no
JOIN emp_manager em
ON de.emp_no = em.emp_no
JOIN employees e
ON e.emp_no = de.emp_no
RIGHT JOIN salaries s
ON de.emp_no = s.emp_no
JOIN titles t
on de.emp_no = t.emp_no
LEFT JOIN employees_mod.t_employees as te
on te.emp_no = de.emp_no;

