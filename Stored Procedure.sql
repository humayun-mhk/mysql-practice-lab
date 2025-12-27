-- Stored Procedure

first_procedure
DELIMITER //
create procedure first_procedure(IN p_id INT,IN p_name char(100),IN email char(100))
begin 	
	insert into customers
    values
    (p_id,p_name,email);
end //
DELIMITER ;

call sales.first_procedure(10, 'khan', 'khan@732');
