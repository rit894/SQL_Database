-- CREATE TABLE instructor(
--     ID INT PRIMARY KEY,
--     name VARCHAR(50) NOT NULL,
--     department VARCHAR(50),
--     salary DECIMAL(10, 2)
-- );
-- CREATE TABLE teaches(
--     ID INT PRIMARY KEY,
--     course_id INT,
--     sec_id INT,
--     semester VARCHAR(20),
--     teaching_year INT
-- );




-- INSERT INTO instructor (ID, name, department, salary) values(1, 'Dr. Smith', 'Computer Science', 90000.00);
-- INSERT INTO instructor (ID, name, department, salary) values(2, 'Dr. Johnson', 'Mathematics', 85000.00);
-- INSERT INTO instructor (ID, name, department, salary) values(3, 'Dr. Lee', 'Physics', 80000.00);
-- INSERT INTO instructor (ID, name, department, salary) values(4, 'Dr. Brown', 'Chemistry', 75000.00);
-- INSERT INTO instructor (ID, name, department, salary) values(5, 'Dr. Davis', 'Biology', 70000.00);
-- insert into teaches values(1, 101, 1, 'Fall', 2023);
-- insert into teaches values(2, 102, 1, 'Spring', 2024);
-- insert into teaches values(3, 103, 1, 'Fall', 2023);
-- insert into teaches values(4, 104, 1, 'Spring', 2024);




-- Select * FROM instructor;
-- Select * FROM teaches;
-- select * from teaches , instructor;
-- Show tables;
-- SELECT * FROM department;
-- select * from student;

-- ALTER TABLE student
-- DROP FOREIGN KEY student_ibfk_1;
-- DROP TABLE department;

-- select * from instructor,teaches
-- where instructor.ID = teaches.ID and department = 'Computer Science';

-- Select distinct T.name
-- from instructor as T , instructor as S
-- where T.salary >S.salary and S.department = 'Computer Science';

-- Create table emp_super(
--     person varchar(20),
--     supervisior varchar(20)
-- );

-- insert into emp_super values('Bob','Alice');
-- insert into emp_super values('Mary','Susan');
-- insert into emp_super values('Alice','David');
-- insert into emp_super values('David','Mary');

-- select supervisior
-- from emp_super
-- where person='Bob';

-- select supervisior
-- from emp_super
-- where person='Alice';

-- String operations

-- select NAME
-- from instructor
-- where name like'%dr%';

-- Odering the display of tuples
-- select DISTINCT name
-- from instructor
-- order by name ASC


-- (select id from instructor where department='Computer Science')
-- UNION
-- (select course_id from teaches WHERE semester='Fall');


-- SELECT id
-- FROM instructor
-- WHERE department = 'Computer Science'
-- AND id IN (
--     SELECT course_id
--     FROM teaches
--     WHERE semester = 'Fall'
-- );

-- SELECT id
-- FROM instructor
-- WHERE department = 'Computer Science'
-- AND id  not IN (
--     SELECT course_id
--     FROM teaches
--     WHERE semester = 'Fall'
-- );

-- select *
-- from instructor;
-- select *
-- from teaches








