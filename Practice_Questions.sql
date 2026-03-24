SELECT DISTINCT t.name,i.name
from instructor as t, student as i;

SELECT *
from course_semesters

select i.name,t.course_id,t.semester,t.teaching_year
from instructor as i,teaches as t
where i.id=t.id;

select t.name
from instructor as t, course_semesters as c
WHERE t.id=c.id and c.semester='Fall';

select t.name
from instructor as t, course_semesters as c
WHERE t.id=c.id and c.semester='Spring' and c.year=2025;

select i.name
from instructor as i and course_semesters as c
