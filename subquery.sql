-- SubQuery

-- 1)
select
	*
from 
	dim_product
where unit_price > (select avg(unit_price) from dim_product)

-- 2)

select 
	*
from 
(select
	*
from 
	dim_product
where unit_price > (select avg(unit_price) from dim_product)) as subquery
where
	product_name = 'Figure Method'