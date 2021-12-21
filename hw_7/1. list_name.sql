use shop;

select distinct o.user_id, u.name  
from users as u
join orders as o
on
u.id = o.user_id
;