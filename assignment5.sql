create database sample;
use sample;
create table student(
  name char(20),
  age int(3));
insert into student
  values('ramesh','19');
insert into student 
  values('nazeer','18');
insert into student
  values('asif','18');
insert into student
  values('balaj','99');
insert into student
  values('asif','18');
select count(*) from student;
select count(distinct name) from student;
