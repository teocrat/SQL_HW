use shop;

update users
set created_at = null, updated_at = null;

update users
set created_at = now(), updated_at = now();
 

