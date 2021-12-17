use shop;


insert into shop.storehouses_products (`value`)
values
('0'),
('10'),
('0'),
('150'),
('0'),
('1'),
('346')
;

select * from storehouses_products
order by case 
when `value` = 0 then 100000 else `value` end;

