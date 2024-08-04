-- select * from students;
-- select * from marks;
-- explain analyze
-- select * from worker;

select *
from worker w
inner join department d
on (w.department_id = d.id)
where salary = (
    select max(salary)
    from worker sub_w
    where sub_w.department_id = w.department_id
);
