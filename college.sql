create database Students;
use Students;
create table friends (id int , name varchar(20),contactNo bigint,age int,country varchar(20));
insert into  friends value(1,'xyz',12345678,21,'india');
insert into  friends value(2,'abc',1234521,24,'china');
insert into  friends value(3,'x',12345678,23,'nepal');
insert into  friends value(4,'ab',1234521,24,'USA');

select * from friends where id=2;
alter table friends add column height int;
update friends set height=5 where id=1;
update friends set height = 6 where id=2;
select*from friends;
select * from friends  where  name='xyz' and  country='india' and age=21 and id=1;
select* from friends where name='abc' and country='china' and age=24 and id=2;
select* from friends where name='abc' or country='china';
select * from friends where name='ab' or country='USA' or id=4;
select* from friends where name ='abc' or country='china' and id=1 ;
select*from friends where name in ('abc','ab','xyz'); 
select*from friends where name not in ('abc','ab','xyz');
select* from friends where not name='abc';
select*from friends where id between 1 and 4;
select*from friends where age between 21 and 23;


