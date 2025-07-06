
-- stored_function.sql
DELIMITER //
CREATE FUNCTION GetFullName(first_name VARCHAR(50), last_name VARCHAR(50))
RETURNS VARCHAR(101)
DETERMINISTIC
BEGIN
    RETURN CONCAT(first_name, ' ', last_name);
END //
DELIMITER ;
