create database Companey;
use Companey;
create table Companey( id int, name varchar(20), conatactNo  varchar(25), age smallint, pincode bigint,country varchar(30) ,gender varchar(15),email varchar(30),address varchar(25));
 insert into Companey values (12,'ashwini','1234567890L',25,560079,'india','female','ashwini@gamil.com','bagalkot');
 insert into Companey values (13,'ashwin','1234567890L',26,560879,'china','male','ashwin@gamil.com','badami');
 insert into Companey values (14,'praveen','1234567890L',27,562079,'America','male','praveen@gamil.com','vijayapur');
insert into Companey values (15,'asha','1234567890L',28,560079,'Nepala','female','asha@gamil.com','gadaga');
 insert into Companey values (16,'sannvii','1234567890L',29,560879,'rassia','female','sannvvi@gamil.com','bengaluru');
 insert into Companey values (17,'praviii','1234567890L',30,562079,'Shrilaka','female','praviii@gamil.com','vijayanagar');
 select * from Companey;
rename table Companey to Institute;
   select * from Institute;
   alter table Institute add column noOfstudents bigint ;
   update  Institute set  noOfstudents=1223445 where id=12;
    update  Institute set  noOfstudents=1345678 where id=13;
     update  Institute set  noOfstudents=1423445 where id=14;
      update  Institute set  noOfstudents=1523445 where id=15;
       update  Institute set  noOfstudents=1623445 where id=16;
        update  Institute set  noOfstudents=1723445 where id=17;
alter table Institute drop column age;
select *from Institute where  name='ashwini' and country='india' and address ='bagalkot';
select *from Institute where  name='ashwini' and country='india' or address ='bagalkot';
select *from Institute where  name='ashwini' or country='india' or address ='bagalkot';

select*from Institute where name in ('ashwini','sannvii','praviii'); 
select*from Institute where name not in ('ashwini','sannvii','praviii');
select* from Institute where not name='ashwini';
select*from Institute where id between 12 and 14;
select*from Institute where email between 'ashwini@gamil.com'and 'praveen@gamil.com';
select*from Institute where id  between 12  and 16;

select count(*) as total from Institute;
select sum(id)as id_name from Institute;
select max(id) from Institute;
select min(id) from Institute;
select avg(id) from Institute;


