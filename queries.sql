-- select * from students;
-- select * from marks;

select sum(salary) 
from worker
group by department_id
having department_id = 1;