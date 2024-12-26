--https://platform.stratascratch.com/coding/10299-finding-updated-records?code_type=1

select id, first_name, last_name, department_id, max(salary) AS current salary
from ms_employee_salary
group by id, first_name, last_name, department_id
order by id asc
;
