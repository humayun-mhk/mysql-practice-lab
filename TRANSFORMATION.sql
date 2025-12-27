-- TRANSFOMRATION 

-- Numeric Transformation 

select * from dim_product
select
	unit_price * 0.90 AS Discounted_price,
    unit_price + 10 as taxed_price,
    unit_price /10 as fractioned_price,
    ROUND(unit_price,1) as Rounded_price,
    unit_price * unit_price as multiply_price
from 
	dim_product
    
-- Date TRANSFORMATION 
select * from dim_date;

-- 1)
select 
	date,
    now() as 'current_timestamp',
    utc_date(),
    utc_time(),
    utc_timestamp()
from 
	dim_date
    
    
-- 2)
select
	date,
    year(date),
    month(date),
    day(date),
    weekday(date),
    dayname(date),
    datediff(date(utc_timestamp()),date) as total_days,
    adddate(date,2),
    subdate(date,2),
    cast('2025-01-01' as datetime)   -- typecasting
from 
	dim_date
    
-- 3)
select
	date,
	date_format(date,"%W %M %e %Y") AS converted_date
from
	dim_date
    
    
-- typecasting
select * from dim_customer

select 
	customer_key,
	cast(customer_key as char(10000)),
    
from
	dim_customer
    
-- string function 

select 
	*,
	concat(first_name,' ',last_name) as full_name,
    length(country) as country_size,
    lower(country) as l_country,
    substring(email,1,4) as subs_email,
    replace(email,'@','%'),
    left(country,3),
    right(country,3),
    reverse(country),
    repeat(first_name,2),
    concat_ws(' ',first_name,last_name, country)
    
from
	dim_customer


