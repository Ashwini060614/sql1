create database Airline;
use Airline;
create table Costomers (Eid int ,Ename Varchar(20),Eadd Varchar(20),Eemail Varchar(30),conatcatNo bigint,age smallint);
insert into Costomers values(12,'pavi','bgk','pavitra@gmail.com',123456789,23);
insert into Costomers values(13,'ashu','badami','ashu@gmail.com',123456721,20);
insert into Costomers values(14,'pavu','mankani','pavu@gmail.com',122456789,24);
insert into Costomers values(15,'avi','badami','avi@gmail.com',123456723,28);
insert into Costomers values(16,'megha','gadag','megha@gmail.com',12345670,29);
insert into Costomers values(17,'shivu','badagi','shivu@gmail.com',12345567823,32);
insert into Costomers values(18,'padama','mankanikeri','padama@gmail.com',122456323678,55);
insert into Costomers values(19,'avinash','badami','avinash@gmail.com',123456723,21);
 
 alter table Costomers Add time time;
 desc Costomers;
 alter table Costomers modify boardingDate time;
 
 select*from Costomers;
 alter table Costomers drop column time;
alter table Costomers rename column boardingDate to time;
alter table Costomers drop  column time;
update Costomers Set time=12 where Eid=12;
update Costomers Set time=12 where Eid=13;
update Costomers Set time=1 where Eid=14;

set sql_safe_updates=0;
delete from Costomers where Eid=12;
 

 
   
 
 