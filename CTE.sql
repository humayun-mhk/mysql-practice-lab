-- CTES [Common Table Expression]
select * from dim_product

with cte_table as 

(select 
	*
from 
	dim_product
where
	unit_price > (select avg(unit_price) from dim_product)
    )
    
select * from cte_table
where
	product_name in ('Figure Method', 'Huge Change', 'Film Finally')
	product_name = 'Figure Method'
    
    
    
with cte_table as 

(select 
	*
from 
	dim_product
where
	unit_price > (select avg(unit_price) from dim_product)
),
cte_table_2 as
(
select * from cte_table
where
	product_name in ('Figure Method', 'Huge Change', 'Film Finally')
    
)
select * from cte_table_2
where
	product_name = 'Figure Method'