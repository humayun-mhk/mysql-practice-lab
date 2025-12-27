-- VIEWS ( store the query ) 


create view dedup_view as 
select 
	subquery.*
from
(
select 
	*,
    row_number() OVER (partition by id order by id) as dedup
from 
	 customers
) subquery
where dedup = 1


select * from dedup_view
