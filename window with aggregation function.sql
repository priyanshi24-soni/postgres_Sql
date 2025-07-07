create table sale(id int,name varchar(20),profit numeric);
drop table sale;
select * from sale;

insert into sale 
values(101,'john',2000),
(102,'nitin',1000),
(101,'john',500),
(103,'vivek',200),
(102,'nitin',2000),
(103,'vivek',500),
(102,'nitin',3000),
(102,'nitin',1000);
--window function
select *,
sum(profit) over(partition by name ORDER BY id) as total ,
Count(id) over(partition by name) as count,
min(profit) over (partition by name) as mini_pro,
max(profit) over(partition by name) as max_pro,
avg(profit) over(partition by name) as avg
from sale;


--group by
select  name,sum(profit) as total from sale
group by name 
order by name asc;



