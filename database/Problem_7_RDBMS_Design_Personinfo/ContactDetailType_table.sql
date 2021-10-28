--drop table ContactDetailType


CREATE TABLE ContactDetailType(
Id INT PRIMARY KEY,
Detail VARCHAR (255) NOT NULL
)

select * from ContactDetailType

insert into ContactDetailType values( 10001 ,' Home ');
insert into ContactDetailType values( 10002 ,' Office ');
insert into ContactDetailType values( 10003 ,' MobileNo ');
insert into ContactDetailType values( 10004 ,' Email Address ');
