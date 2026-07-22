-- HAVING with SUM()

select department , sum(salary) from company group by department having sum(salary)>60000;


-- HAVING with COUNT()

select count(*) from company group by department having count(*) >1;


-- HAVING with AVG()

select department , avg(salary) from company group by department having avg(salary)<50000;


-- HAVING with MIN()

select department, min(salary) from company group by department having min(salary)>30000;


-- HAVING with SUM() and ORDER BY

select department , sum(salary) from company group by department having sum(salary)>40000 order by desc;

select department , sum(salary) from company group by department having sum(salary)>40000 order by sum(salary) desc;


-- HAVING with MAX() and ORDER BY

select department, max(salary) from company group by department having max(salary)>55000 order by max(salary) desc;