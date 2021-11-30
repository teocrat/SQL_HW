 use vk;
 
drop table if exists news;

create table news(
	id SERIAL,
	my_news_id BIGINT unsigned not null,
	all_news TEXT,
	my_news TEXT,
	created_at datetime default now(),
	updated_at datetime on update current_timestamp,
	
	foreign key(my_news_id) references users(id)
	

);


drop table if exists calls;

create table calls(
	id SERIAL,
	from_user_id BIGINT unsigned not null,
	to_user_id BIGINT unsigned not null,
	all_calls BIGINT,
	missed_calls BIGINT,
	ongoing_calls BIGINT,
	call_friends BIGINT,
	created_at datetime default now(),
	updated_at datetime on update current_timestamp,
	
	index my_calls_idx (all_calls),  
	
	foreign key(from_user_id) references users(id),
	foreign key(to_user_id) references users(id)

);


drop table if exists bookmarks;

create table bookmarks(
	id SERIAL,
	my_bookmarks_id BIGINT unsigned not null,
	all_bookmarks varchar(255),
	people varchar(50),
	communities varchar(50),
	records varchar(50),
	articles varchar(50),
	
	index my_bookmarks_idx (all_bookmarks),
	
	foreign key(my_bookmarks_id) references users(id)	
	
);