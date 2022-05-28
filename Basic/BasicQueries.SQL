1)Increase income of all employee by 5% in a table

UPDATE TABLE employee
SET income = income + (income*5.0/100.0);


2) Find name of employee starting with 'A'

SELECT first_name FROM employee
WHERE first_name LIKE 'A%';


3) Find number of employee working in department 'ABC'

SELECT COUNT(*) FROM employee
WHERE department_name = 'ABC';


4) Print details of employee whose first name ends with 'A' and contains 6 alphabets

SELECT * FROM employee
WHERE first_name LIKE '_____A';


5) Print details of employee whose salary lies between 10000 and 50000.

SELECT * FROM employee
WHERE salary BETWEEN 10000 AND 50000;
