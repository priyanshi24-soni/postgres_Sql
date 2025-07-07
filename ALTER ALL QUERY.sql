ALTER table customer ADD column Quantity char(10);
select * from customer;
ALTER table customer DROP column Quantity;
ALTER  table customer RENAME column product to product_detail;
ALTER table customer ALTER column price Varchar;