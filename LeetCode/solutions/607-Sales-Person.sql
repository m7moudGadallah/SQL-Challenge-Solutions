select name
from SalesPerson
where sales_id not in(select o.sales_id
from Company c
inner join Orders o
on c.com_id = o.com_id and c.name = 'RED')
