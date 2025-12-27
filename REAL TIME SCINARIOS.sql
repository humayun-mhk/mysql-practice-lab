-- REAL TIME SCENARIOS

-- SENARIO 1 [ Findin the nth value ]
select * from dim_product
select 
	subquery.*
from 
(
select 
	*,
    dense_rank() OVER( partition by category order by unit_price DESC) as ranking
    
from 
	dim_product
) subquery
where
	ranking =5
    

-- SENARIO 2 [ Removing Duplicates ]
select * from customers
insert into customers
values
(301,'lamba','cc'),
(101,'love','aa');


select subquery.*
from
(
select 
	*,
    row_number() OVER (partition by id order by id) as dedup
from 
	 customers
) subquery
where dedup = 1


-- SCERNARIO 3 [Lag & Lead]

create table weather
(
	id int,
    temp float
);
insert into weather
values
(1,10),
(2,12),
(3,8),
(4,12),
(5,15),
(6,20),
(7,12);


select * from weather

-- Temprature of previos day 
select 
	*,
    LAG(temp,1,0) over (order by id ASC) as Prev_day_temp,
        LAG(temp,2,0) over (order by id ASC) as Prev_2_days_temp,
    LEAD(temp,1,0) over (order by id ASC) as next_day_temp
from
	weather