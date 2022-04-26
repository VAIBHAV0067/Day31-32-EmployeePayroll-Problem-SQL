/*UC1 to create a payroll service database*/
create database Payroll_service

use Payroll_service

/* UC2 create a employee payroll table in the payroll service database*/
create table Employee_payroll(
Id int identity(1,1) primary key,
Name varchar(20),
Salary varchar(10),
StartDate varchar(20)
)
/* UC3 create employee payroll data */
insert into employee_payroll(Name, Salary, StartDate) values ('Vaibhav','40000','16/08/2021')
insert into employee_payroll(Name, Salary, StartDate) values ('Ankush','50000','21/08/2021')
insert into employee_payroll(Name, Salary, StartDate) values ('Satish','60000','17/08/2021')
insert into employee_payroll(Name, Salary, StartDate) values ('Riya','35000','21/08/2021')
insert into employee_payroll(Name, Salary, StartDate) values ('Priya','25000','16/08/2021')
insert into employee_payroll(Name, Salary, StartDate) values ('Bhanu','35000','24/08/2021')
insert into employee_payroll(Name, Salary, StartDate) values ('Harish','25000','29/08/2021')
