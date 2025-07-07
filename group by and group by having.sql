create table payment(id int,amount numeric, mode varchar(30),paydate Date);
Select * from payment;

copy payment(id,amount,mode,paydate)
from 'f:/payment.csv'
DELIMITER ','
csv HEADER;


/* Group by */

select mode, count(amount) as total
from payment
group by mode;

select mode ,sum(amount)
from payment
group by mode;

select mode, sum(amount)
from payment
group by mode
order by  mode ASC;

/*group by having*/
select mode ,count(amount)
from payment
group by mode
having count(amount)>=2;

select mode, sum(amount)
from payment
group by mode
having  sum(amount)>=110 or not sum(amount)=170;

select mode, sum(amount)
from payment
group by mode
having sum(amount)>=110 and not sum(amount)=130;




