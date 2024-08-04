-- select * from students;
-- select * from marks;

select count(*), avg(salary)
from worker
group by salary;