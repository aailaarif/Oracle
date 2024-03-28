SELECT * FROM student;
SELECT * FROM course;
SELECT * FROM take;
/
SELECT sid,cno
FROM take
WHERE grade='F';
/
SELECT sname, major
FROM student;
/
SELECT count(*) AS num_courses
FROM course;
/
SELECT *
FROM course
WHERE dept='CS';
/
