Select distinct t.salary
from instructor as t, instructor as s
where t.salary<s.salary;

select salary from instructor;

select salary from instructor
where salary not in (
    Select distinct t.salary
from instructor as t, instructor as s
where t.salary<s.salary

);
-- NUll operator;

-- select NAME
-- from instructor
-- where salary is NULL;

-- aggregate functions

select avg(salary)
from instructor;

select count(distinct id)
from teaches
where semester ='Fall' and teaching_year = 2023;

select * from instructor;

select department, AVG(salary) as Avg_salary
from instructor
GROUP BY department
having avg(salary)>75000;
















