create table emp1(emp_name varchar(30),emp_salary numeric);

copy emp1(emp_name,emp_salary)
from 'f:/emp1.csv'
DELIMITER ','
csv Header;
select * from emp1;

create table emp2(emp_name varchar(30),emp_salary numeric);

copy emp2(emp_name,emp_salary)
from 'f:/emp2.csv'
DELIMITER ','
csv header;


--update query
update emp2
set emp_salary = 2000
where emp_name='Madan Mohan';

select * from emp2;

-----union------
select * from emp1
UNION 
select*from emp2;

----union all-----
select * from emp1
union all
select * from emp2;