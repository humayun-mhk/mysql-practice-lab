--  First Select
select * from dim_customer;

select
    customer_id,
    email
from
    dim_customer;
LIMIT 100;



-- Where (Condition) (Filters)


-- 1 (AND/OR)
select 
     *
FROM
   dim_customer
where
    (gender = "F") AND ((country = "France") OR (join_date > '2021-07-10'));
    
-- 2

select 
     *
FROM
   dim_customer
where
    (gender = "F") AND (country = "France") AND (join_date > '2021-07-10');
    
    
-- Like

select 
     *
from 
   dim_customer
WHERE
    first_name LIKE 'T%';
    
-- 1
select 
     *
from 
   dim_customer
WHERE
    first_name LIKE 'T__f%y';
    
-- Sorting

select * from dim_product;
select 
     *
from 
   dim_product
order by
   unit_price  desc
limit 3

-- ALIAS
select
     product_key,
     product_id,
     product_name as 'product name',
     category
from 
   dim_product;
   
-- GROUPING
select * from dim_product

select 
    category,
    avg(unit_price) as 'avg_price',
    sum(unit_price) as 'total_price'
from 
	dim_product
group by 
	category
    
-- 2

select 
    category,
    avg(unit_price) as 'avg_price',
    sum(unit_price) as 'total_price'
from 
	dim_product
group by 
	category
having
	avg_price > 500






