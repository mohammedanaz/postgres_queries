-- select * from students;
-- select * from marks;

select name, 
case
when total_marks > 170 then 'High',
when total_marks between 160 and 170 then 'Normal',
else 'Low',
end as status
from marks;