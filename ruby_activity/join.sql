
--> create table
CREATE TABLE classrooms (
  id integer primary key,
  student_id integer not null,
  section character varying(150) not null
);

--> add data to table 
INSERT INTO classrooms (id, student_id, section)
values (01, 001, 'A');
INSERT INTO classrooms (id, student_id, section)
values (02, 002, 'A');
INSERT INTO classrooms (id, student_id, section)
values (03, 003, 'B');
INSERT INTO classrooms (id, student_id, section)
values (04, 004, 'C');
INSERT INTO classrooms (id, student_id, section)
values (05, 005, 'B');
INSERT INTO classrooms (id, student_id, section)
values (06, 006, 'A');
INSERT INTO classrooms (id, student_id, section)
values (07, 007, 'C');
INSERT INTO classrooms (id, student_id, section)
values (08, 008, 'B');
INSERT INTO classrooms (id, student_id, section)
values (09, 009, 'B');
INSERT INTO classrooms (id, student_id, section)
values (10, 010, 'C');

--> inner join
SELECT * FROM students S INNER JOIN classrooms C ON S.id = C.student_id;

--> left join
SELECT * FROM students S LEFT JOIN classrooms C ON S.id = C.student_id;

--> right join
SELECT * FROM students S RIGHT JOIN classrooms C ON S.id = C.student_id;

--> full join
SELECT * FROM students S FULL JOIN classrooms C ON S.id = C.student_id;