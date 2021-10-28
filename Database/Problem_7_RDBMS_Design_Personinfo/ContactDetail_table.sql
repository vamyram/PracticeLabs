--drop table ContactDetail

CREATE TABLE ContactDetail(
Id INT PRIMARY KEY,
PersonId INT CONSTRAINT fk_Con_PerID FOREIGN KEY (PersonId)
REFERENCES Person(Id),
Detail VARCHAR (255),
TypeId INT CONSTRAINT fk_Con_DetType FOREIGN KEY(TypeId)
REFERENCES ContactDetailType(Id)
)


select * from ContactDetail

insert into ContactDetail values( 501 , 101 ,'44208123456', 10001 );
insert into ContactDetail values( 502 , 101 ,'20899999', 10002 );
insert into ContactDetail values( 503 , 101 ,'7417183449', 10003 );
insert into ContactDetail values( 504 , 101 ,'rory_neufville@neufville.com', 10004 );
insert into ContactDetail values( 505 , 102 ,'44208324321', 10002 );
insert into ContactDetail values( 506 , 102 ,'74271944233', 10003 );
insert into ContactDetail values( 507 , 103 ,'7417183812', 10003 );
insert into ContactDetail values( 508 , 103 ,'myemailabc@gmail.com', 10004 );
insert into ContactDetail values( 509 , 104 ,'7517180009', 10003 );
insert into ContactDetail values( 510 , 105 ,'7671834459', 10003 );
