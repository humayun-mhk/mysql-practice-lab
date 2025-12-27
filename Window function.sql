-- Window function

select * from dim_product

select 
	*,
    SUM(unit_price) over (order by launch_date)
from
	dim_product
    
    
-- 2) Frames

select
	*,
    sum(unit_price) OVER (ORDER BY launch_date rows between unbounded preceding and current row)
from 
	dim_product
    
select
	*,
    sum(unit_price) OVER (ORDER BY launch_date rows between unbounded preceding and unbounded following)
from 
	dim_product
    
-- RANKING
-- 1)

select 
	unit_price,
    ROW_NUMBER() OVER (ORDER BY unit_price) as 'row_number',
    RANK() OVER(ORDER BY unit_price) as 'rank',
    DENSE_RANK() OVER (ORDER BY unit_price) as 'dense_rank'
from 
	dim_product
    
-- 2 ) PARTITION 
select 
	unit_price,
    category,
    ROW_NUMBER() OVER (PARTITION BY category ORDER BY unit_price) as 'row_number',
    RANK() OVER(PARTITION BY category ORDER BY unit_price) as 'rank',
    DENSE_RANK() OVER (PARTITION BY category ORDER BY unit_price) as 'dense_rank'
from 
	dim_product
