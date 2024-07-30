update marks 
set name = students.name
from students
where marks.id = students.id
returning *;