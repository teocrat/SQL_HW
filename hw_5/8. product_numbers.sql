use shop;

select round(exp(sum(log(value))),0)
as product_numbers from storehouses_products; 