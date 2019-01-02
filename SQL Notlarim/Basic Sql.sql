Basic Sql

create table student
(
  rollno number,
  sname varchar2(10),
  age number,
  marks number,
  div char(1)
  
  );


=====================

insert into student
  VALUES(1,'abc', 12 , 45 ,'A');


=======================

 delete from student
  where SNAME = 'abc';
