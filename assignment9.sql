create table GUVI(
  name char(10),
  age int(5),
  id varchar(5));
create index id_num on GUVI(id);
drop index id_num from GUVI;
