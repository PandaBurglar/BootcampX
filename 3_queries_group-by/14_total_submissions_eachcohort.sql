SELECT cohorts.name as cohort, count(assignment_submissions.*) as total_count
FROM assignment_submissions
JOIN students ON student.id = student_id
JOIN cohorts ON cohort.id = cohort_id
GROUP BY cohorts.name
ORDER BY total_assignments DESC;
