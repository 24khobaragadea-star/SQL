-- Count employees department-wise
SELECT department, COUNT(*)
FROM company
GROUP BY department;

-- Total salary department-wise
SELECT department, SUM(salary)
FROM company
GROUP BY department;

-- Average salary department-wise
SELECT department, AVG(salary)
FROM company
GROUP BY department;

-- Highest salary department-wise
SELECT department, MAX(salary)
FROM company
GROUP BY department;

-- Lowest salary department-wise
SELECT department, MIN(salary)
FROM company
GROUP BY department;

-- Total salary department-wise (Highest to Lowest)
SELECT department, SUM(salary)
FROM company
GROUP BY department
ORDER BY SUM(salary) DESC;

-- Employee count department-wise (Alphabetical Order)
SELECT department, COUNT(*)
FROM company
GROUP BY department
ORDER BY department;

-- Highest salary in each department
SELECT department, MAX(salary)
FROM company
GROUP BY department;