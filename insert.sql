        INSERT INTO university.countries (name) VALUES
	 ('jordan'),
	 ('syria'),
	 ('iraq'),
	 ('egypt'),
	 ('palastain'),
	 ('lebanon');
	 
	 INSERT INTO university.student_courses (student_id,course_id,`year`,semester,grade) VALUES
	 (1,1,2021,1,80),
	 (1,2,2021,1,85),
	 (2,1,2021,1,90),
	 (2,2,2021,1,95),
	 (3,1,2021,1,85);
	 
	 INSERT INTO university.courses (course_number,title,describtion,credit_hours,teacher_id) VALUES
	 ('5000','javasript','introduction to javascript',3,1),
	 ('5001','c++','iprove skills',3,2);
	 
	 INSERT INTO university.teachers (employment_number,name) VALUES
	 ('2000216001','bashar iyad'),
	 ('2000216002','basel mahmoud'),
	 ('2000216003','ansam daoud');
	 
	 INSERT INTO university.students (`registration_number‏`,name,country_id) VALUES
	 ('1600604012','farah hani',1),
	 ('1600604011','ahmad saleh',1),
	 ('1600604013','bayan ahmad',1),
	 ('1600604010','salam mohammad',2);
