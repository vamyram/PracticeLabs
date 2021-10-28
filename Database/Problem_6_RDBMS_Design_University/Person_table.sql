--drop table Person

create table Person(
PersonId INT PRIMARY KEY,
FirstName VARCHAR (100) NOT NULL ,
MiddelInitial VARCHAR (50) NOT NULL,
LastName VARCHAR (100) NOT NULL,
DateOfBirth DATE
)

select * from Person 

insert into Person values(	1 ,'Aleshia','Huey','Tomkiewicz','11/12/1999');

insert into Person values(	2 ,'Evan','Elbert','Zigomalas','05/08/1996');

insert into Person values(	3 ,'France','Pura','Andrade','09/06/1995');

insert into Person values(	4 ,'Ulysses','Alesia','Mcwalters','01/10/1997');

insert into Person values(	5 ,'Tyisha','Reid','Veness','10/09/1996');

insert into Person values(	6 ,'Eric','Kono','Rampy','11/02/1995');