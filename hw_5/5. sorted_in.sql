use shop;

select * from catalogs 
where id in (5, 1, 2)
order by case 
when id = 5 then 0
when id = 1 then 1
when id = 2 then 2
end 
;

