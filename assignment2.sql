create database db1;
use db1;
create table tb1(
  name char(30),
  age int(30));
insert into tb1
  values('ramesh','19');
select name,age from tb1;
