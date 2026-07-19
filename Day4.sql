-- DAY 4

-- IN

select * from company where department in('cse','civil');

select * from company where emp_id in(101,102,105);

-- NOT IN

select * from company where department not in ('cse');

select * from company where department not in ('civil','mech');

select * from company where emp_id not in(101,103);

-- LIKE

select * from company where name like 'a%';

select * from company where name like '%a';

select * from company where name like '%ra%';