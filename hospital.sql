create database Hospital;
use Hospital;
create table Patients(id int,name varchar(20),age int,conatactNo bigint,blodgruop char,weight smallint,height smallint);
desc Patients;
insert into Patients values(12,'abc',25,1234567890,'A',45,5);
insert into Patients values(13,'ab',24,1234567878,'B',46,4);
insert into Patients values(14,'abd',26,1234567812,'C',47,6);
insert into Patients values(13,'ab',24,1234567878,'B',48,5);
insert into Patients values(11,'abe',28,12345222890,'A',41,5);
insert into Patients values(16,'abf',29,12345634578,'B',40,4);
insert into Patients values(15,'abs',20,1234567712,'C',49,6);
insert into Patients values(17,'abz',31,1234522878,'B',50,5);
insert into Patients values(18,'aba',67,12342167712,'C',34,6);
insert into Patients values(19,'abh',38,1236722878,'B',59,5);
select age from  Patients;
select*from Patients;
alter table Patients  add column gender varchar(20);
alter table Patients order by id;
update Patients set gender='male' Where id=12;
update Patients set gender='female' where id=11; 
update Patients set gender='male' Where id=13;
update Patients set gender='female' where id=14; 
update Patients set gender='male' Where id=15;
update Patients set gender='female' where id=16; 
update Patients set gender='male' Where id=17;
update Patients set gender='female' where id=18; 
update Patients set gender='female' where id=19; 

alter table Patients rename Patient;
select *from Patient;
