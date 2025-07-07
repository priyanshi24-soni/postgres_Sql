create table uscustomer(id int,firstname Varchar(100),lastname Varchar(100),emailid char(50));
select *from uscustomer;

copy uscustomer(id,firstname,lastname,emailid)
from 'F:/uscustomer.csv'
DELIMITER ','
csv HEADER;

/* String function*/
select upper(firstname) from uscustomer;
select lower(firstname) from uscustomer;
select lower(lastname) from uscustomer;
select upper(lastname) from uscustomer;
select length(firstname),firstname from uscustomer;
select substring (firstname, 1,3),firstname from uscustomer;
select concat(firstname ,lastname),firstname , lastname from uscustomer;
select now() from uscustomer;
select replace(firstname,'lily','luli')from uscustomer;
