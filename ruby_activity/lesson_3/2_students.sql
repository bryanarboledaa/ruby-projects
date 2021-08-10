
--> Display the count of all `students`

SELECT COUNT(id) from students

--> Select all students with `location` is `Manila`

select * from students where location = 'Manila'

--> Display the average `age` of all `students`

select avg(age) FROM students

--> Display all `students` by `age` descending order

SELECT * FROM STUDENTS ORDER BY age DESC