select e.Name as Employee
from Employee e, Employee m
where e.Salary > m.Salary
and e.ManagerId = m.Id
