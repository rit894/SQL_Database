select distinct course_id
from course_semesters
where semester='Fall' and year=2025 and
course_id  not in(select course_id
from course_semesters
where semester='Spring' and year=2026);

select NAME
from instructor
where salary >some(SELECT salary
from instructor 
where department = 'Biology');

select department ,avg_salary
from(select department , avg(salary) as avg_salary
from instructor GROUP BY department) as t
where avg_salary>70000;

SELECT TABLE_NAME, COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'DB1'
ORDER BY TABLE_NAME, ORDINAL_POSITION;