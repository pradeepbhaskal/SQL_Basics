create database pradipdb;
use pradipdb;

create table employee (emp_id int, empname varchar(20),city varchar(20),age int, salary int, dept varchar(20), doj varchar(40), doe varchar(40));
insert into employee values (1,'pradip_baskal','beed',30,90000,'electrical','20/10/2022',null);
insert into employee values (2,'anil pardeshi','beed',32,60000,'it','21/10/2021','22/12/2023');
insert into employee values (3,'anil rathod','latur',31,70000,'civil','28/01/2019','22/12/2023');
insert into employee values (4,'vaishnvi','beed',25,100000,'mech','5/10/2018','22/02/2022');
insert into employee values (5,'gauri','pune',28,50000,'electrical','20/10/2021',null);
insert into employee values (6,'sumit','beed',32,140000,'mech','02/05/2005','22/12/2018');
insert into employee values (7,'sunil','sambhajinagar',30,190000,'mech','20/10/2020',null);
insert into employee values (8,'sachin','satara',31,90000,'it','25/07/2019','08/11/2021');
insert into employee values (9,'vishal','beed',25,50000,'mech','02/05/2017',null);
insert into employee values (10,'sneha','nagpur',27,80000,'it','08/01/2020','30/12/2020');
insert into employee values (11,'anuradha','beed',25,80000,'it','11/01/2021',null);
insert into employee values (12,'jyoti','latur',29,90000,'electrical','20/10/2022',null);


select * from employee;