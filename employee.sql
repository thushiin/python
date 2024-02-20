
-- show databases;

-- use employee;

-- create table emp(
-- emp_id int not null, 
-- emp_name varchar(20),
-- emp_place varchar(30),
-- emp_salary int);

-- show tables;

-- describe emp;

-- alter table emp
-- add emp_age int;

-- alter table emp
-- modify emp_place varchar(50) not null;

-- alter table emp
-- drop column emp_age;

-- alter table emp
-- change column emp_place emp_address varchar(50);

-- insert into emp
-- values (100,'abi','kozhikode',200000),
-- (101,'athul','kozhikode',250000),
-- (102,'anu','kannur',250000),
-- (103,'manu','kannur',350000);

-- select * from emp;

-- alter table emp
-- rename to emptable;

-- select emp_name,emp_salary from emptable;

-- set sql_safe_updates=0;
-- update emptable
-- set emp_salary=300000
-- where emp_name='athul';
-- set sql_safe_updates=1;

-- insert into emptable
-- values (104,'sachin','wayanad',230000),
-- (105,'abdu','wayanad',330000),
-- (106,'atif','kochi',210000);

-- set sql_safe_updates=0;
-- update emptable
-- set emp_salary=200000
-- where emp_id='102';
-- set sql_safe_updates=1;

-- set sql_safe_updates=0;
-- update emptable
-- set emp_name='akash', emp_address='kochi'
-- where emp_id=103;
-- set sql_safe_updates=1;

-- set sql_safe_updates=0;
-- delete from emptable
-- where emp_address='kochi';
-- set sql_safe_updates=1;

-- select * from emptable;

-- select * from emptable
-- where emp_salary>200000
-- and emp_salary<300000;

-- select * from emptable
-- where emp_address='kannur'
-- or emp_address='wayanad';

-- select * from emptable
-- where (emp_address='kannur'
-- and emp_address='wayanad')
-- or emp_salary>200000;

-- select distinct emp_address
-- from emptable;

-- select * from emptable
-- where emp_address='kozhikode'
-- order by emp_salary desc;



-- create table sales(
-- cust_id int not null,
-- cust_name varchar(30),
-- cust_city varchar(30),
-- grade int not null,
-- salesman_id int not null);

-- describe sales;

-- insert into sales
-- values(3002,'Nick Rimando','New York',100,5001),
-- (3007,'Brad Davis','New York',200,5001),
-- (3005,'Graham Zusi','California',200,5002);

-- select distinct salesman_id
-- from sales;

-- insert into sales
-- values(3008,'Sachin','Paris',300,5003);

-- select cust_name,cust_city from sales
-- where cust_city='Paris';

-- select * from sales 
-- where grade=200;

-- alter table sales
-- add commissions int;

-- set sql_safe_updates=0;
-- update sales
-- set commissions=25000
-- where grade=200;
-- set sql_safe_updates=1;

-- set sql_safe_updates=0;
-- update sales
-- set commissions=30000
-- where grade=300;
-- set sql_safe_updates=1;

-- set sql_safe_updates=0;
-- update sales
-- set commissions=20000
-- where grade=100;
-- set sql_safe_updates=1;

-- select cust_name,commissions from sales; 

-- select emp_salary,count(emp_name) from emptable
-- group by emp_salary;

-- select emp_salary,sum(emp_id) from emptable
-- group by emp_salary;

-- select emp_address,max(emp_salary) from emptable
-- group by emp_address;
-- select emp_address,min(emp_salary) from emptable
-- group by emp_address;
-- select emp_address,avg(emp_salary) from emptable
-- group by emp_address;

-- select emp_address,sum(emp_salary) from emptable
-- group by emp_address
-- having sum(emp_salary)>500000;

-- select emp_address,sum(emp_salary) from emptable
-- group by emp_address limit 2;

-- select * from emptable
-- where emp_address like '%a%';

-- select * from emptable
-- where emp_address in ('wayanad');

-- select * from emptable
-- where emp_address is null;

-- select * from emptable
-- where emp_address is not null;

-- select * from emptable
-- where emp_salary between 250000 and 350000;


-- create table emp(
-- emp_id int not null, 
-- emp_name varchar(20),
-- emp_age int,
-- emp_address varchar(30));

-- insert into emp
-- values (100,'abi',20,'kozhikode'),
-- (101,'athul',21,'kozhikode'),
-- (102,'anu',21,'kannur'),
-- (103,'manu',19,'kannur'),
-- (104,'sachin',20,'wayanad');

-- select *
-- from emptable left outer join emp
-- on emptable.emp_name=emp.emp_name;

-- select *
-- from emptable inner join emp
-- on emptable.emp_name=emp.emp_name;

-- select *
-- from emptable right outer join emp
-- on emptable.emp_name=emp.emp_name;

-- select *
-- from emptable full inner join emp
-- on emptable.emp_id=emp.emp_id;



-- create table orders(
-- ord_no int not null, 
-- purch_amount float,
-- ord_date date,
-- customer_id varchar(30),
-- salesman_id int);

-- alter table orders
-- modify customer_id int;

-- describe orders

-- insert into orders
-- values (70001,150.5,'2012-10-05',3005,5002),
-- (70009,270.65,'2012-09-10',3001,5005);

-- select * from orders
-- where ord_date!='2012-09-10' or salesman_id>5005 
-- or purch_amount>1000


-- select salesman_id,cust_name,cust_city,commissions from sales
-- where commissions between 22000 and 28000;

-- use newdatabase;

select * from customer;



