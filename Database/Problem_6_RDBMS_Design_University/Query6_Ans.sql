SELECT s.StudentId , CONCAT(p.FirstName,p.MiddelInitial,p.LastName) AS Name 
FROM Person p, Student s
WHERE  p.PersonId = s.PersonId;

SELECT  c.Name As CourseName, c.Teacher , d.Grade , d.Attempt
FROM Course c , Credit d
WHERE c.CourseId = d.CourseId;

SELECT s.StudentId , CONCAT(p.FirstName,p.MiddelInitial,p.LastName) AS Name, c.Name As CourseName, c.Teacher , cr.Grade , cr.Attempt
FROM Person p, Student s, Course c, Credit cr
WHERE  p.PersonId = s.PersonId
AND s.StudentId = cr.StudentId
AND c.CourseId = cr.CourseId;
