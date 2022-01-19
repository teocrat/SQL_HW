drop user if exists  shop_read;

create user shop_read;

grant usage, select on shop.* to shop_read;

drop user if exists  shop;

create user shop;

grant all on shop.* to shop;
grant grant option on shop.* to shop;

