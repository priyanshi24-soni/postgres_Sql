create table customer(id int8,name varchar(10),email char(50));
copy customer(id,name,email)
from 'F:\customer.csv'
DELIMITER ','
csv HEADER;
select * from customer;
