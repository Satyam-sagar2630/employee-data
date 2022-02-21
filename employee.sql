create database myinfo
use myinfo
create table city (id int not null primary key identity,cityname varchar(40) not null,phone bigint)
select * from city
insert into city(cityname,phone) values ('noida',8532837073),
('noida',2565855),
('meerut',554544),
('rampur',668),
('allahabad',4775)
alter table city add name varchar(20)
update city set name='Satyam' where id= 1   
update city set name='Tushar' where id= 22
update city set name='Devendra' where id= 3
update city set name='Ankit' where id= 4
update city set name='Ankur' where id= 5
update city set name='Satyam' where id= 1
update city set phone = 9837131044 where id =2
update city set phone = 8995555554 where id =3
update city set phone = 9854565522 where id =4
update city set phone = 9760615050 where id =5
insert into city(cityname,phone,name) values ('delhi',9658555562,'Ranjeet')
alter table city add Salary bigint
select * from city
update city set salary = 50000 where id =  1
update city set salary = 31000  where id = 2
update city set salary = 40000  where id = 3
update city set salary = 39000  where id = 4
update city set salary = 55000  where id = 5
update city set salary = 45000  where id = 6
select name from city where salary = 50000
delete from city where id =6






