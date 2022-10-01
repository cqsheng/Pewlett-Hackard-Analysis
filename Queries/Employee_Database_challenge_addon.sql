-- Create retirement titles data with employees who would retire
SELECT DISTINCT ON (e.emp_no) e.emp_no,
	e.first_name,
	e.last_name,
	t.title,
	t.from_date,
	t.to_date
--INTO not_retirement_titles
FROM employees as e 
LEFT JOIN titles as t
ON (e.emp_no=t.emp_no)
WHERE NOT (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
AND (t.to_date = '9999-01-01')
ORDER BY e.emp_no;


-- Count how many are retiring for each title
SELECT COUNT(emp_no),
	title
FROM mentorship_eligibilty
GROUP BY (title)
ORDER BY COUNT(emp_no) DESC;