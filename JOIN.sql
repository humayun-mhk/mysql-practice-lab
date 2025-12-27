-- JOINS  

create table orders(
o_id int,
cust_id int,
price int);

Insert into orders
values
(1,101,100),
(2,201,1100),
(3,501,1200);

create table customers(
id int,
name varchar(100),
email varchar(100)
);

insert into customers
values
(101,'love','aa'),
(201,'ans','bb'),
(301,'lamba','cc');





-- JOINS

-- INNER joins
-- o fro alias
select 
	*
from
	orders o 
INNER JOIN 
	customers c
    ON
    o.cust_id = c.id
    
-- Left join 
select 
	*
from
	orders o 
LEFT JOIN 
	customers c
    ON
    o.cust_id = c.id
    
-- Right Join 
select 
	*
from
	orders o 
RIGHT JOIN 
	customers c
    ON
    o.cust_id = c.id
    
-- Full Join (NOT SUPPORTED) 

select 
	*
from
	orders o 
FULL OUTER JOIN 
	customers c
    ON
    o.cust_id = c.id 
    
-- UNION
select 
	*
from
	orders o 
LEFT JOIN 
	customers c
    ON
    o.cust_id = c.id
 UNION   
select 
	*
from
	orders o 
Right JOIN 
	customers c
    ON
    o.cust_id = c.id
    
