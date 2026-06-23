CREATE database Employees;
use Employees;
create table EmpData (
	EmpID int,
    EmpName varchar(50),
    Salary int,
    Bonus int
);
insert into EmpData (EmpID, EmpName, Salary, Bonus)
values
(1, 'Amit', 40000, 5000);
update Empdata set EmpName='Divya' where EmpID=1;
delete from Empdata where EmpID=1;
 select * from Employees;
