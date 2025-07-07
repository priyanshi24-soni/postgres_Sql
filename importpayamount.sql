create table payamount(id int8,amount numeric,mode varchar(10),paydate date);
select * from payamount;

copy payamount(id,amount,mode,paydate)
from 'F:\payamount.csv'
DELIMITER ','
CSV HEADER;
