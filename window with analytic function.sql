select * from sale;

--window with analytic fun

select *,
first_value(profit) over(order by id) as first_value,
last_value(profit) over( order by id ) as last_value,
lead(name) over(order by id) as lead,
lag(name) over(order by id) as lag,
lead(name,2) over(order by id) as lead,
lag(name,2) over(order by id) as lag
from sale;

