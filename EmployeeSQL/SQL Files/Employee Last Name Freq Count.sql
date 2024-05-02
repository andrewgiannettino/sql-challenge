select count(last_name), last_name 
from employees
group by last_name
order by count desc


