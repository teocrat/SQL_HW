use shop;


create or replace view prod(prod, cat)
as select p.name, c.name 
from products p
join catalogs c 
on p.catalog_id = c.id
;


