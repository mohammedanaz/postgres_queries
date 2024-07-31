insert into students
(id, dept_id, name, gender, state, city, concession)
values (4, 101, 'Ajay', 'Male', 'Maharashtra', 'Mumbai', 5)
on conflict (id)
do update set 
name = excluded.name, 
gender = excluded.gender;