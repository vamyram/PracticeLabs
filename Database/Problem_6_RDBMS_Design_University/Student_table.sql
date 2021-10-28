--DROP TABLE Student 

CREATE TABLE Student(
StudentId INT PRIMARY KEY,
PersonId INT NOT NULL REFERENCES Person(PersonId),
Email VARCHAR (100)
)

SELECT * FROM Student

INSERT INTO Student VALUES(100 , 1 ,'atomkiewicz@hotmail.com');

INSERT INTO Student VALUES(101 , 2 ,'evan.zigomalas@gmail.com');

INSERT INTO Student VALUES(102 , 3 ,'france.andrade@hotmail.com');

INSERT INTO Student VALUES(103 , 4 ,'ulysses@hotmail.com');

INSERT INTO Student VALUES(104 , 5 ,'tyisha.veness@hotmail.com');
  
INSERT INTO Student VALUES(105 , 6 ,'erampy@rampy.co.uk');
