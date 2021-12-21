USE vk;


SELECT COUNT(user_id) AS likes_to_kids
FROM likes
WHERE media_id IN (
   SELECT id AS media_id_kids
   FROM media
   WHERE user_id IN ( 
        SELECT user_id
        FROM profiles
        WHERE (YEAR(NOW()) - YEAR(birthday)) < 10))
;