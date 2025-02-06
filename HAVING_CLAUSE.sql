CREATE TABLE employee_2 (
id INT NULL,
name VARCHAR(20),
salary INT NULL);

INSERT INTO employee_2
(id,name,salary)
VALUES 
(1,'Sale',10000),
(2,'HR',15000),
(3,'Sale',20000),
(4,'Sale',10000),
(5,'HR',23000),
(6,'Product',25000),
(7,'Sale',25000),
(8,'Product',12000),
(9,'Sale',18000),
(10,'Sale',37000),
(11,'HR',63000);

SELECT * FROM employee_2;

SELECT name,salary FROM employee_2 GROUP BY name,salary;
SELECT salary FROM employee_2 HAVING salary>=30000;

