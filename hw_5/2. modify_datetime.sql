use shop;

alter table users modify column created_at varchar(255);
alter table users modify column updated_at varchar(255);

alter table users modify column created_at datetime;
alter table users modify column updated_at datetime;

