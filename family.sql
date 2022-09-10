create database family;
use family;
create table Members(id int,name varchar(20),age int,contactNo bigint,bloodGroup char,email varchar(25));
insert into  Members values(1,'praveen',26,1234567890,"A",'praveen@gamil.com');
insert into  Members values(2,'Santosh',32,1234556790,"B",'santosh@gamil.com');
insert into  Members values(3,'Ashwini',24,1232567890,"A",'Ashwini@gamil.com');
insert into  Members values(4,'Vinu',8,1564556790,"B",'Vinu@gamil.com');
insert into  Members values(5,'Mallu',12,1234567890,"A",'Mallu@gamil.com');
insert into  Members values(6,'Bhuvvi',3,1234556790,"O",'Bhuvvi@gamil.com');
insert into  Members values(7,'Shweta',29,1232567890,"O",'Shweta@gamil.com');
insert into  Members values(8,'Basavraj',38,1564556790,"B",'Basavraj@gamil.com');
insert into  Members values(9,'Rashmi',29,1232567890,"B",'Rashmi@gamil.com');
insert into  Members values(10,'Manjunath',35,1564556790,"B",'Manjunath@gamil.com');
select* from Members;
/*add column in table*/
alter table Members add column nickName varchar(25);
update Members set nickName='pavuu' where id=1;
update Members set nickName='santu' where id=2;
update Members set nickName='ashu' where id=3;
update Members set nickName='vinu' where id=4;
update Members set nickName='Shetare' where id=5;
update Members set nickName='chinii' where id=6;
update Members set nickName='shwetu' where id=7;
update Members set nickName='rashmii' where id=8;
update Members set nickName='raju' where id=9;
update Members set nickName='manju' where id=10;
insert into Members (id,name,age,contactNo,bloodGroup,email,nickName) values(11,'praveen',26,1234567890,'B','praveen@gamil.com','pavuu');
insert into Members (id,name,age,contactNo,bloodGroup,email,nickName) values(12,'Bhuvvi',2,1234567890,'A','Bhuvvi@gamil.com','chinni');
/* And ,OR,Not Operators */
select*from Members where name='praveen' and nickName='pavuu' and id=1;
select*from Members where name='santosh' or nickName='santu' or id=2;
select*from Members where name='Ashwini' or nickName='ashu' and id=3;
/*In ,Not In,Between */
select*from Members where name in('praveen','santosh','Ashwini');
select*from Members where name  not in('praveen','santosh','Ashwini');
select*from Members where id between 1 and 10;
select*from Members where name between'praveen'and'Rashmi';
/*Agregate  functions*/
select count(*) as total  from Members; 
select sum(age) as sum_age from Members;
select max(age) as max_age from Members;
select min(age) as min_age from Members;
select avg(age) as avg_age from Members;
/*Distinct,like,order by group by*/
 select distinct bloodGroup from Members;
 select*from Members order by id desc;
 desc Members;
 select*from Members where name like '%P%';
 select*from Members where name like 'B%';
 select email,count(*)from Members group by email;
 /* having */
 select name,sum(age) as total from Members group by name having total >45;
 /* instr and substr*/
 select instr('xworkzODC','z') as position; 
 select substr('xworkodc',4,3) as subString;
 /* Constarins examples*/
 create table familyMembers(id int not null,name varchar(20) unique , age int check(age>=18),location varchar(25) default 'bengaluru');
  select *from familyMembers ;
  insert into familyMembers values(1,'ashu',24,'bgk');
   insert into familyMembers values(2,'ashwini',24,'bgk');
   insert into familyMembers values(3,'praveen',27,'bgk');
   insert into familyMembers (id,name,age) values(4,'praviii',23);
   
