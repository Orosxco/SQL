CREATE TABLE IF NOT EXISTS student (
Roll_no TEXT PRIMARY KEY,
Name TEXT NOT NULL,
Address TEXT,
Phone TEXT,
Age INTEGER
);

INSERT INTO student (Roll_no, Name, Address, Phone, Age) VALUES
('1', 'RAM', 'DELHI', '*****', 18),
('2', 'RAMESH', 'GURGAON', '*****', 18),
('3', 'SUJIT', 'ROHTAK', '*****', 20),
('4', 'SURESH', 'DELHI', '*****', 18),
('5', 'AMAN', 'ROHTAK', '*****', 20),
('6', 'HARSH', 'GURGAON', '*****', 18);

SELECT * FROM student;

SELECT * FROM student WHERE Name == 'RAM' AND Age == '18';

SELECT * FROM student WHERE Name == 'SUJIT' OR 'AMAN' AND Age == '20';

SELECT * FROM student WHERE Address == 'ROHTAK' OR 'DELHI' AND Age == '18';