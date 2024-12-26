-- https://platform.stratascratch.com/coding/10353-workers-with-the-highest-salaries?code_type=3

select t.worker_title, salary
from worker w 
join title t 
on w.worker_id = t.worker_ref_id
where salary =(select MAX(salary)from worker)
;
