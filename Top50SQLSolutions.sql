--https://leetcode.com/problems/recyclable-and-low-fat-products/
select product_id
from products 
where low_fats = 'Y' and recyclable = 'Y';

--https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/
select unique_id , name
from EmployeeUNI em
right outer join Employees emp
on em.id = emp.id

--https://leetcode.com/problems/find-customer-referee/
select name 
from Customer
where referee_id != 2 or referee_id is null