# Write your MySQL query statement below
select e.name, b.Bonus
from Employee e
left join Bonus b
on e.empId = b.empId
where b.bonus is Null or b.bonus <1000