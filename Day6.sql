-- =========================================
-- SQL Topic: LIKE Operator
-- =========================================

-- Names starting with 'a'
SELECT * FROM company WHERE name LIKE 'a%';

-- Names ending with 'a'
SELECT * FROM company WHERE name LIKE '%a';

-- Names containing 'a'
SELECT * FROM company WHERE name LIKE '%a%';

-- Names containing 'ar'
SELECT * FROM company WHERE name LIKE '%ar%';

-- Names having exactly 5 letters
SELECT * FROM company WHERE name LIKE '_____';

-- Names having exactly 3 letters
SELECT * FROM company WHERE name LIKE '___';

-- Departments starting with 'c'
SELECT * FROM company WHERE department LIKE 'c%';

-- Departments ending with 'h'
SELECT * FROM company WHERE department LIKE '%h';

-- Departments containing 'iv'
SELECT * FROM company WHERE department LIKE '%iv%';


-- =========================================
-- SQL Topic: Aggregate Functions
-- COUNT | SUM | AVG | MAX | MIN
-- =========================================

-- Count total employees
SELECT COUNT(*) FROM company;

-- Count employees in CSE department
SELECT COUNT(*) FROM company WHERE department='cse';

-- Count non-NULL salary values
SELECT COUNT(salary) FROM company;

-- Total salary of all employees
SELECT SUM(salary) FROM company;

-- Average salary
SELECT AVG(salary) FROM company;

-- Highest salary
SELECT MAX(salary) FROM company;

-- Lowest salary
SELECT MIN(salary) FROM company;

-- Total salary of CSE employees
SELECT SUM(salary) FROM company WHERE department='cse';

-- Average salary of Mech department
SELECT AVG(salary) FROM company WHERE department='mech';

-- Highest salary in CSE department
SELECT MAX(salary) FROM company WHERE department='cse';

-- Number of employees earning more than 40000
SELECT COUNT(*) FROM company WHERE salary > 40000;