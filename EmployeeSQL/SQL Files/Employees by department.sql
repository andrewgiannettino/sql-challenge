select * from employees
order by emp_no;

select * from departments
order by dept_no;

select * from dept_emp
order by emp_no;

select departments.dept_no,departments.dept_name,
employees.emp_no, employees.last_name, employees.first_name
from dept_emp
inner join departments on dept_emp.dept_no = departments.dept_no
inner join employees on dept_emp.emp_no = employees.emp_no
order by dept_no


