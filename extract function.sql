select *from payment;
/* year extract*/
select extract(year from paydate) as year
from payment;

select extract(year from paydate) as year,paydate
from payment;

/* month */
select extract(month from paydate),paydate
from payment;

/*week*/
select extract(week from paydate) as week,paydate
from payment;

/*Day*/
select extract(day from paydate)as day,paydate
from payment;

/*DOW*/
Select extract (DOW from paydate),paydate
from payment;
/*D0Y*/
Select extract (DOY from paydate),paydate
from payment;
/*MIN*/
/*HOUR*/
/*QUARTER*/
Select extract (QUARTER from paydate),paydate
from payment;
