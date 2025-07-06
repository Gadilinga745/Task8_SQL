
-- stored_procedure.sql
DELIMITER //
CREATE PROCEDURE GetEmployeeByDepartment(IN dept_id INT)
BEGIN
    SELECT * FROM employees WHERE department_id = dept_id;
END //
DELIMITER ;

