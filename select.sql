
SELECT name,registration_number‏
from university.students 
where country_id  BETWEEN 1 and 4;

SELECT name,employment_number
from university.teachers 
where employment_number="2000216003";

SELECT COUNT(name)
from university.students 
where country_id =1
group by country_id;

SELECT max(grade)
from university.student_courses 
where student_id =3
group by grade;

SELECT courses.title
from student_courses 
inner join courses 
on student_courses.course_id = courses.id 
where student_id =1;

select * from courses
where teacher_id  = 1;	

