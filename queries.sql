-- select * from students;
-- select * from marks;

select * 
from worker
inner join department d
on (department_id = d.id)
where salary = (
    select max(salary)
    from worker
);