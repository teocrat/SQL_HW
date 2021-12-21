USE vk;

SELECT COUNT(media_id) `likes`,
'male' AS gender
FROM likes
WHERE user_id IN 
    (SELECT user_id FROM profiles WHERE gender = 'm') 

UNION

SELECT COUNT(media_id),
'female' AS gender
FROM likes
WHERE user_id IN 
    (SELECT user_id FROM profiles WHERE gender = 'f')
;