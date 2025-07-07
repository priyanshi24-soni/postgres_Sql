select * from employee;

truncate table employee;
copy employee(emp_id,emp_name,manager_id)
from 'f:/employee.csv'
DELIMITER ','
csv header;

select * from employee;

select e1.emp_id,e1.emp_name ,e2.emp_name as manager_id
from employee as e1 
join employee as e2
on  e2.emp_id= e1.manager_id;

