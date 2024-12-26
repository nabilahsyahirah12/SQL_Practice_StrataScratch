-- https://platform.stratascratch.com/coding/10048-top-businesses-with-most-reviews?code_type=3

select name, review_count
from yelp_business
group by name
order by review_count desc
limit 5
;
