create table student(id int4,name varchar(20));
select *from student;

copy student(id,name)
from 'f:/student.csv'
DELIMITER ','
csv Header;

create table course(id int4,course varchar(10));

copy course(id,course)
from 'f:/course.csv'
DELIMITER ','
csv Header;

select *from course;

--inner join

select * 
from student 
inner join course 
on student.id=course.id;

--second way
select * 
from student s
inner join course c
on s.id=c.id;

------left join-------
select * 
from student s
left join course c
on s.id=c.id;

--------right join------------
select * 
from student s
right join course c
on s.id=c.id;

-------full outer join----------
select *
from student s
full join course c
on s.id=c.id;

------
select *
from student s
full outer  join course c
on s.id=c.id;