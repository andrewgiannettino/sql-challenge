select * from employees 
order by emp_no;

select * from dept_manager 
order by emp_no;

select * from departments;


select dept_manager.dept_no,departments.dept_name, dept_manager.emp_no,
employees.first_name, employees.last_name
From dept_manager 
INNER JOIN employees ON dept_manager.emp_no=employees.emp_no
inner join departments on dept_manager.dept_no=departments.dept_no
