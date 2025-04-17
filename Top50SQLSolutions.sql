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

--https://leetcode.com/problems/big-countries/

select  name, population, area
from world
where area >= 25000000 or population >= 

--https://leetcode.com/problems/product-sales-analysis-i/
select product_name, year, price
from Sales s left outer join Productn p
on s.product_id = p.product_id

--https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/
select v.customer_id, count(v.customer_id) as count_no_trans
from visits as v left outer join transactions as t
on v.visit_id = t.visit_id 
where t.visit_id is null
group by v.customer_id


--https://leetcode.com/problems/article-views-i/
select distinct author_id
from views
where author_id = viewer_id