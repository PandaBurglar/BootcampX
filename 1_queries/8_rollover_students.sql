SELECT students.name AS student_name, cohorts.name AS cohort_name,
students.start_date AS student_start_date, cohorts.start_date AS cohort_start_date
FROM students
JOIN cohorts ON cohort_id = cohorts.id
WHERE cohorts.start_date != students.start_date
ORDER BY cohort_start_date; 

-- GET the students name, start date, cohort name and start date (alias it) --
-- From students and inner join (all comman data) from cohort base on cohort id --
-- Where the students start_date is not the cohorts start_date --
-- Order by the start date of the cohort -- 