
CREATE TABLE students(
  stId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  direction TEXT NOT NULL
);

INSERT INTO EMPLOYEE VALUES (0001, 'Aleksey', '18', 'math');
INSERT INTO EMPLOYEE VALUES (0002, 'Ivan', '25', 'biology');
INSERT INTO EMPLOYEE VALUES (0003, 'Elena', '20','math');

SELECT * FROM students WHERE age >= '20';