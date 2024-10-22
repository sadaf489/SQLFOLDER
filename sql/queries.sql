create database college9;
use college9;
create table student1(
age int,
name varchar(12),
salary decimal(14),
address varchar(15),
is_active bit
);
insert into student1(age,name,salary,address,is_active)
values(11,"maryam",12000,"abc",0),
(13,"zainab",15000,"xyz",1);
select * from student1;
select * from student1 where is_active!=0;
select * from student1 where name="maryam";
select cast(name as char) as name from student1;
insert into student1(age,name,salary,address,is_active)
values(3,"qudsia",50000.48,"ahg",0),
(5,"sadaf",4000,"fdr",1);
select truncate (salary,1)from student1;
select round(salary,2)rounded_salary from student1;
select* from student1 where name="zainab";
select * from student1 where name like"maryam";
select * from student1 where name like" %a%";
select * from student1 where name like "%a";
select * from student1 where name like "z___";
select * from student1 where age between 3 and 5;
select * from student1 where age in(3,5);
select * from student1 where not age in(3,5);
select * from student1 where salary <20000 or address="fdr";
select * from student1 where salary <20000 and address="fdr";








