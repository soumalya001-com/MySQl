select *
from parks_and_recreation.employee_demographics;

SELECT 
first_name, 
last_name, 
birth_date,
age,
(age-10) * 2
FROM employee_demographics;

# PEMDAS

select distinct gender
from parks_and_recreation.employee_demographics;







