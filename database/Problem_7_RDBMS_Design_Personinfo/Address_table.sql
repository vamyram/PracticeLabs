--drop table Address

CREATE TABLE Address(
Id INT PRIMARY KEY,
PersonId INT CONSTRAINT fk_Addr_PerID FOREIGN KEY (PersonId)
REFERENCES Person(Id),
Line1 VARCHAR (255) NOT NULL,
Line2 VARCHAR (255),
City VARCHAR (100) ,
State VARCHAR (100),
Zip VARCHAR (25) NOT NULL,
Country VARCHAR (100) NOT NULL ,
TypeId INT
)

select * from Address

insert into Address values (1001 , 101 ,' 55 Autumn Drive ',' Homeland Drive ',' Sutton ',' Surrey ',' SM2 5FG ',' UK ', 1 );
insert into Address values (1002 , 101 ,' 156,Chiswick Park ',' Chiswick High Road ',' Chiswick ',' Westminister ',' W4 5XR ',' UK ', 2 );
insert into Address values (1003 , 102 ,' 135 Opie St ',' Brighton Road ',' Croydon ',' Surrey ',' CR0 0BL ',' UK ', 1 );
insert into Address values (1004 , 102 ,' 234 Chelms Park ',' Dalston Junction ',' Ilford ',' Kent ',' IG4 9IJ ',' UK ', 2 );
insert into Address values (1005 , 103 ,' 876 Wimbeldon place ',' Overton Road ',' Wimbledon ',' Buckinghamshire ',' SWQ96DF ',' UK ', 1 );
insert into Address values (1006 , 103 ,' 234 Adms Close ',' Cherry Business Park ',' London ',' Westminister ',' E54 8UY ',' UK ', 2 );
insert into Address values (1007 , 104 ,' 78 Oxford Manor ',' Croydon Road ',' Canning Town ',' Herforshire ',' GU1 7GH ',' UK ', 1 );
insert into Address values (1008 , 105 ,' 5 Brasted Flats ',' Morden Road ',' Morden ',' Surrey ',' SM4 2TT ',' UK ', 1 );
