-- https://platform.stratascratch.com/coding/10087-find-all-posts-which-were-reacted-to-with-a-heart?code_type=3

select distinct pos.*
from facebook_posts pos
join facebook_reactions as rea
    on rea.post_id = pos.post_id
where reaction = 'heart'
; 
