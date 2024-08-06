-- select * from students;
-- select * from marks;
-- explain analyze
-- select * from worker;

select count(*), city from students
where concession = 10
group by city
having city ilike 'c%';