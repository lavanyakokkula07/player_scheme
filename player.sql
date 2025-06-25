use task2;
create table player(
sl_no int primary key,
name varchar(100) not null,
age int,
email varchar(100) default 'not provided');
insert into player(sl_no,name,age,email) 
values
( 1,'lavanya',21,'lavanya@gmail.com');
insert into player(sl_no,name,email) 
values
(2,'sadhana','sadhana@gmail.com');
insert into player(sl_no,name,age,email) 
values
( 3,'lavvi',29,'lavvi@gmail.com');
insert into player(sl_no,name,age,email) 
values
( 4,'sahithya',28,'sahithya@gmail.com');

update player
set age=22
where sl_no=2;
update player
set name='swathika'
where sl_no=3;
delete from player
where sl_no=4;



