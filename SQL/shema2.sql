use mybd;
Create table if not exists Employee(Id int, Salary int);
Truncate table Employee;insert into Employee(Id, Salary) values ('1','100');
insert into Employee(Id, Salary) values ('2','200');
insert into Employee(Id, Salary) values ('3','300');
select * from Employee; 
select (select distinct Salary from Employee order by Salary Desc limit 1 offset 1) as SecondHighestSalary;