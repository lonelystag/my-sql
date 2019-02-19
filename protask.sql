create database guvi;
use guvi;
create table Employee(
  ID int(10) primary key auto_increment,
  NAME char(15),
  AGE int(10));
insert into Employee(NAME,AGE)
  values('ramesh',19);
insert into Employee(NAME,AGE)
  values('javed',18);
create trigger balaji after insert on Employee for each row 
begin
declare vuser varchar(50);
insert into Employee(NAME,AGE) values ('asif','17');
end;
select*from Employee;
create index AGE_num on Employee(AGE);
