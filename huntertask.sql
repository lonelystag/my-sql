create database hunter;
use hunter;
create table hun_table1(
sno int(5),
name char(20),
salary int(5),
age int(3));
insert into hun_table1 values(1,'asif','17000',18);
insert into hun_table1 values(2,'balaji','11000',19);
insert into hun_table1 values(3,'dinesh','12000',19);
select*from hun_table1 order by salary;
create table hun_table2(
sno int(5),
gender char(6),
exp int(2),
age int(3));
insert into hun_table2 values(1,'m',4,18);
insert into hun_table2 values(2,'o',4,19);
insert into hun_table2 values(3,'m',20,19);
select count(exp) from hun_table2 group by exp;
select*from hun_table1 where age=19;
select*from hun_table2 where sno=1 or exp=4;
select a.sno from hun_table1 a ,hun_table2 b where a.sno=b.sno;
select a.sno from hun_table1 a left join hun_table2 b on a.sno=b.sno;
select a.sno from hun_table1 a right join hun_table2 b on a.sno=b.sno;
select ucase(name) from hun_table1;
