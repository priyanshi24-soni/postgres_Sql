select * from payamount;

select amount,mode,
case amount 
when 5000 then 'prime customer'
when 1000 then 'plus customer'
else 'regular customer'
end as customer
from payamount;
