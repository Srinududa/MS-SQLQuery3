--drop database SQL_commands;
--create database SQL_commands

--DDL-
--Creat,drop(to clear that table),alter,truncate(=withouth any condition),raname

--DML
--use(to know the present table),update,insert,delete(=with conditions),merge,


--DQL
--select * from table name
--cube,rollup,offset,fetch,pivot,top

drop table emplyee;
create table emplyee(sno int,ename varchar (20),e_id int, j_date date,salary decimal (8,2));
--use alter command in DDL
alter table emplyee add pro_name varchar (20),branch varchar (20);
insert into emplyee values(1,'venkanna',21331,'2023-03-23',25450.0,'phase_1', 'Hyd');
alter table emplyee drop column j_date;
--use drop command in DDL
insert into emplyee values(2,'alivelu',20114,'2023-03-23',25450.0,'phase_2','vizag');
drop column if exists j_date;
--use delete command in DML
delete from emplyee where pro_name='phase_1' ;

--use update command in DML
update emplyee set salary=465850 where ename='venkanna';

--to specify perticular coloumn add with attrubutes
insert into emplyee(sno,ename,e_id) values(3,'ganesha',12454);

--to get data from one table to another table
--insert into emplyee(ename,branch) select * from zomato(item_name,catagory);



select * from emplyee;

