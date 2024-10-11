Select 
e.emp_no, 
concat(first_name, ' ', last_name) as name, 
e.birth_date,
e.gender, 
e.hire_date, 
de.dept_no,
de.from_date,
de.to_date,
d.dept_name,
s.salary,
s.from_date as salary_from_date,
s.to_date as salary_to_date,
t.title,
t.from_date as title_from_date,
t.to_date as title_to_date
from employees e
join dept_emp de
on e.emp_no = de.emp_no
join departments d
on d.dept_no = de.dept_no
cross join salaries s
on s.emp_no = e.emp_no
join titles t
on t.emp_no = e.emp_no
order by e.emp_no;
