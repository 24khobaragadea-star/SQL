-- DAY 3

-- LIMIT

select * from company order by salary desc limit 1;

select * from company order by salary limit 1;

select * from company order by salary desc limit 3;

select * from company limit 3;

select * from company order by salary desc limit 2;

select * from company order by emp_id limit 2;

-- BETWEEN

select * from company where salary between 30000 and 60000;

select name from company where emp_id between 102 and 104;

-- NOT BETWEEN

select * from company where salary not between 30000 and 60000;