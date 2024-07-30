select city, count(*) as count from students 
where id between 5 and 20
group by city
having count >1;