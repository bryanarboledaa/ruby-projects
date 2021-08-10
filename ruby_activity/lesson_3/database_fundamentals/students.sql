--> create table

CREATE TABLE students (
  id integer PRIMARY KEY,
  first_name character varying(250) NOT NULL,
  middle_name character varying(250) NOT NULL,
  last_name character varying(250) NOT NULL,
  age integer NOT NULL,
  location character varying(250) NOT NULL,
);

--> insert new records

INSERT INTO students (id, first_name, middle_name, last_name, age, location)

VALUES (1, 'Bryan', 'Delos Reyes', 'Nueva', 23, 'Laguna');
VALUES (2, 'Hathim', 'Mendoza', 'Santos', 24, 'Makati');
VALUES (3, 'Kenneth', 'Reyes', 'De Leon', 30, 'Zamboanga');
VALUES (4, 'Kier', 'Lapus', 'Dela Cruz', 26, 'Rizal');
VALUES (5, 'Dave', 'Dela Vega', 'Carrios', 24, 'Manila');
VALUES (6, 'Tristan', 'Genesis', 'Bucayan', 25, 'Laguna');

--> update record

UPDATE students SET first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard', age = 25, location = 'Bulacan' WHERE id = 1; 

--> delete record

DELETE from students where id = 6;