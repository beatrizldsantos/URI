select c.name, o.id
from customers c inner join orders o on c.id = o.id_customers
