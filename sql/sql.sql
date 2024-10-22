create database company;
use company;
create table employee(
name varchar(12),
id int,
salary decimal(12),
address varchar(18),
is_active bit
);
describe employee;
insert into employee(name,id,salary,address,is_active)
values("maryam",2,15000,"xyz",1),
("eshal",3,10000,"abc",0),
("eshal",3,10000.00,"abc",0),
("zainab",4,20000,"dft",1),
("qudsia",5,30000.49,"tre",0);
select * from employee;
select * from employee where is_active!=0;
select * from employee where salary<=20000 or is_active=1;
select * from employee where salary <=20000 and is_active=0;
select ltrim (name) from employee;
select rtrim(name) from employee;
select lower (name) from employee;
select upper (name) from employee;
insert into employee(name,id,salary,address,is_active)
values("sadaf",5,50000,"jkk",0),
("shahid",7,20000.00000,"gtug",1),
("afshan",9,10000.00,"gyg",0);
select truncate(salary,1) from employee;
select round off (salary,1) from employee;
select * from employee order by (name);
select * from employee order by descending(name);