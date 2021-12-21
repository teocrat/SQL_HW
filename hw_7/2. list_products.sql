use shop;

select
   p.name as product, c.name
from
  catalogs as c
left join 
  products as p
on
  c.id = p.catalog_id;
