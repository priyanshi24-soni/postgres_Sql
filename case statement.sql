select * from payamount;


select id,mode,amount,
  case 
  when amount >=1000 then ' expensive product'
  when amount>=500 then 'moderate product'
  else 'inexpensive product'
  end as price_review
  from payamount;