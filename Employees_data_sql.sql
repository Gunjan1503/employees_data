SELECT * FROM projects.employees_data_csv;
select * from employees_data_csv;
SELECT * 
FROM employees_data_csv
WHERE Gender = 'Female'
AND Age = 35 ;
SELECT * 
FROM employees_data_csv
WHERE Gender = 'Male'
OR Age = 35 ;
SELECT *
FROM employees_data_csv
LIMIT 5;
SELECT Salary AS income
FROM employees_data_csv;
SELECT DISTINCT gender FROM employees_data_csv;
SELECT COUNT(AGE)
FROM employees_data_csv;
SELECT COUNT(age)
FROM employees_data_csv
WHERE Gender = 'Female' AND Age < 50;
SELECT AVG(age)
FROM employees_data_csv
where Gender = "Male";
select sum(age)
from employees_data_csv
where gender = 'female';
select sum(age) 
from employees_data_csv
order by gender;
