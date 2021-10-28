--DROP TABLE Credit

CREATE TABLE Credit(
StudentId INT NOT NULL REFERENCES Student(StudentId),
CourseId INT NOT NULL REFERENCES Course(CourseId),
Grade VARCHAR(2) NOT NULL,
Attempt VARCHAR(5) NOT NULL
)

SELECT * FROM Credit

INSERT INTO Credit VALUES( 100 , 15 , 'A' , 'YES' );

INSERT INTO Credit VALUES( 101 , 10 , 'A' , 'YES' );

INSERT INTO Credit VALUES( 102 , 20 , 'C' , 'NO' );

INSERT INTO Credit VALUES( 103 , 25 , 'B' , 'YES' );

INSERT INTO Credit VALUES( 104 , 30 , 'A' , 'YES' );

INSERT INTO Credit VALUES( 105 , 15 , 'B' , 'YES' );
