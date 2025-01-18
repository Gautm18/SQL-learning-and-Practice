USE employee;

select * FROM Dept

select * FROM EmployeeDetails



SELECT * FROM CustomerDetails AS a
FULL JOIN Orders AS b
ON a.customer_id = b.customer_id;