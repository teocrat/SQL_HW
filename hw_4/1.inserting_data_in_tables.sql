use vk;


insert into `users` values

('1','Ivan','Larin','ivlar@mail.ru', null,'9123456781'),
('2','Ivan','Larin','ivlar1@mail.ru', null,'9123456782'),
('3','Ivan','Larin','ivla2r@mail.ru', null,'9123456783'),
('4','Ivan','Larin','ivlar3@mail.ru', null,'9123456784'),
('5','Ivan','Larin','ivlar4@mail.ru', null,'9123456785'),
('6','Petr','Vasiliev','vasp@mail.ru', null,'9123456786'),
('7','Sergey','Petrov','sp@mail.ru', null,'9123456787'),
('8','Boris','Ryzhov','rybor@mail.ru', null,'9133456789'),
('9','Natalia','Ruslanova','rusnat@mail.ru', null,'9123456710'),
('10','Natalia','Ruslanova','natrus@mail.ru', null,'9123456711'),
('11','Natalia','Ruslanova','rusnat1@mail.ru', null,'9123456712'),
('12','Natalia','Ruslanova','natrus2@mail.ru', null,'9123456713')
;

insert into bookmarks values
('1','2','link_all','link_people','link_communities','link_records', 'link_articles'),
('2','5','link_all','link_people','link_communities','link_records', 'link_articles'),
('3','1','link_all','link_people','link_communities','link_records', 'link_articles'),
('4','1','link_all','link_people','link_communities','link_records', 'link_articles'),
('5','5','link_all','link_people','link_communities','link_records', 'link_articles'),
('6','7','link_all','link_people','link_communities','link_records', 'link_articles'),
('7','8','link_all','link_people','link_communities','link_records', 'link_articles'),
('8','1','link_all','link_people','link_communities','link_records', 'link_articles'),
('9','1','link_all','link_people','link_communities','link_records', 'link_articles'),
('10','1','link_all','link_people','link_communities','link_records', 'link_articles')
;

insert into calls values
('1','1','10','12345678', '234567543', '3456432','22114467',now(),now()),
('2','2','1','12345678,32457,56778,','234567543,12314577,234578', '3456432','22114467,112345',now(),now()),
('3','3','5','12345678,32457,56778,','234567543,12314577,234578', '3456432','22114467,112345',now(),now()),
('4','6','1','12345678,32457,56778,','234567543,12314577,234578', '3456432','22114467,112345',now(),now()),
('5','9','1','12345678,32457,56778,','234567543,12314577,234578', '3456432','22114467,112345',now(),now()),
('6','10','2','12345678,32457,56778,','234567543,12314577,234578', '3456432','22114467,112345',now(),now()),
('7','3','4','12345678,32457,56778,','234567543,12314577,234578', '3456432','22114467,112345',now(),now()),
('8','8','7','12345678,32457,56778,','234567543,12314577,234578', '3456432','22114467,112345',now(),now()),
('9','5','1','12345678,32457,56778,','234567543,12314577,234578', '3456432','22114467,112345',now(),now()),
('10','3','1','12345678,32457,56778,','234567543,12314577,234578', '3456432','22114467,112345',now(),now()),
('11','6','1','12345678,32457,56778,','234567543,12314577,234578', '3456432','22114467,112345',now(),now())
;

insert into communities VALUES
('1','community_1','2'),
('2','community_2','2'),
('3','community_3','3'),
('4','community_4','4'),
('5','community_5','5'),
('6','community_6','6'),
('7','community_7','7'),
('8','community_8','8'),
('9','community_9','9'),
('10','community_10','10')
;

insert into friends_requests (initiator_user_id, target_user_id, status)
values 
('1','10','requested'),
('2','9','requested'),
('3','8','requested'),
('4','7','requested'),
('5','6','requested'),
('6','5','requested'),
('7','4','requested'),
('8','3','requested'),
('9','2','requested'),
('10','1','requested')
;

insert into likes (user_id, media_id)
values 
('1','11'),
('2','10'),
('3','9'),
('4','8'),
('5','7'),
('6','6'),
('7','5'),
('8','4'),
('9','3'),
('10','2'),
('11','1')
;


insert into media_types (name)
values 
('name_1'),
('name_2'),
('name_3'),
('name_4'),
('name_5'),
('name_6'),
('name_7'),
('name_8'),
('name_9'),
('name_10'),
('name_11'),
('name_12')
;


insert into media (media_type_id, user_id,body,filename,`size`)
values
('1','10','text,text,text,text,text,text,text,text,text,text', 'textname','234'),
('2','7','text,text,text,text,text,text,text,text,text,text', 'textname','234'),
('3','8','text,text,text,text,text,text,text,text,text,text', 'textname','234'),
('4','4','text,text,text,text,text,text,text,text,text,text', 'textname','234'),
('5','9','text,text,text,text,text,text,text,text,text,text', 'textname','234'),
('6','6','text,text,text,text,text,text,text,text,text,text', 'textname','234'),
('7','3','text,text,text,text,text,text,text,text,text,text', 'textname','234'),
('8','5','text,text,text,text,text,text,text,text,text,text', 'textname','234'),
('9','2','text,text,text,text,text,text,text,text,text,text', 'textname','234'),
('10','1','text,text,text,text,text,text,text,text,text,text', 'textname','234')
;


insert into messages (from_user_id, to_user_id, body)
values 
('1','10','text text texttexttext'),
('2','9','text text texttexttext'),
('3','8','text text texttexttext'),
('4','7','text text texttexttext'),
('5','6','text text texttexttext'),
('6','6','text text texttexttext'),
('7','5','text text texttexttext'),
('8','6','text text texttexttext'),
('9','8','text text texttexttext'),
('10','2','text text texttexttext')
;

insert into news (my_news_id, all_news, my_news)
values
('1','big text,big text,big text,big text','text,text,text'),
('2','big text,big text,big text,big text','text,text,text'),
('3','big text,big text,big text,big text','text,text,text'),
('4','big text,big text,big text,big text','text,text,text'),
('5','big text,big text,big text,big text','text,text,text'),
('6','big text,big text,big text,big text','text,text,text'),
('7','big text,big text,big text,big text','text,text,text'),
('8','big text,big text,big text,big text','text,text,text'),
('9','big text,big text,big text,big text','text,text,text'),
('10','big text,big text,big text,big text','text,text,text')
;


insert into photo_albums (name, user_id)
values 
('name_1', '1'),
('name_2', '2'),
('name_3', '3'),
('name_4', '4'),
('name_5', '5'),
('name_6', '6'),
('name_7', '7'),
('name_8', '8'),
('name_9', '9'),
('name_10', '10')
;


insert into photos (album_id, media_id)
values
('1','30'),
('2','29'),
('3','28'),
('4','27'),
('5','26'),
('6','25'),
('7','24'),
('8','23'),
('9','22'),
('10','21')
;

insert into profiles (user_id, gender, birthday, photo_id, hometown)
values
('1','m', '2015.12.01','1','Moscow'),
('2','m', '2001.01.03','2','Tula'),
('3','m', '2014.03.19','3','St.Peresburg'),
('4','m', '2009.11.24','4','Kaluga'),
('5','m', '2002.05.05','5','Murmansk'),
('6','m', '2003.08.09','6','Soshi'),
('7','m', '2007.10.01','7','Tambov'),
('8','m', '2000.06.02','8','Kirishi'),
('9','f', '1985.09.19','9','Magadan'),
('10','f', '1990.10.30','10','Balabanovo'),
('11','f', '1999.07.01','10','Vladivostok'),
('12','f', '1982.11.01','12','Moscow')
;


insert into user_communities
values
('1','8'),
('2','10'),
('3','10'),
('4','8'),
('5','6'),
('6','3'),
('7','5'),
('8','2'),
('9','8'),
('10','9'),
('11','6'),
('12','4')
;
















