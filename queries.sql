-- select * from students;
-- select * from marks;

select *
from worker w
where salary = (
    select max(salary)
    from worker sub_w
    where sub_w.department_id = w.department_id
);
