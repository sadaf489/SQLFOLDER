create database college6;
use college6;
create table student4(
id int,
name varchar(12),
age int,
salary decimal(15)
);
describe student4;
insert into student4(id,name,age,salary)
values(1,"maryam",14,15000),
(2,"eshal",50,25000),
(4,"zainab",27,30000),
(6,"qudsia",20,35000),
(8,"sadaf",30,40000),
(7,"shahid",35,50000);
select * from student4;
select
count(*) as total_record,
sum(salary)as total_salary,
max(salary)as max_salary,
min(salary)as min_salary,
avg(salary)as avg_salary from student4;
select count(*) from student4;
select sum(salary) from student4;
select max(salary) from student4;
select min(salary) from student4;
select avg(salary) from student4;