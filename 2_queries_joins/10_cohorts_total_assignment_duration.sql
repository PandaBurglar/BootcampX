-- get the total amount of time that ALL students from a specific cohort --
-- have spent on all assignments -- 
-- cohort is FEB12 -- 

SELECT sum(assignment_submissions.duration) AS total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12'; 


