select concession, count(*) , sum(total_marks) 
from students inner join marks using(id)
group by concession
order by count(*);