select * from employees
order by emp_no;

select * from dept_emp
where dept_no = 'd007' or dept_no = 'd005'
order by emp_no;

select  dept_emp.dept_no, employees.emp_no, employees.first_name, employees.last_name
from employees
inner join dept_emp on employees.emp_no = dept_emp.emp_no 
where dept_emp.dept_no = 'd007' or dept_no = 'd005'
order by dept_no