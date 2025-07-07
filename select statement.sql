insert into classdetail
values
(101,'sneha','2nd',60,'B','PASS'),
(102,'ankit','5th',70,'A','PASS'),
(103,'Raj','10th',40,'C','Fail'),
(104,'Payal','3rd',90,'A','PASS'),
(105,'robin','4th',50,'C','PASS');
select * from classdetail;
select stname,class,grade from classdetail;
select distinct grade from classdetail;