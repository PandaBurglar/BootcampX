SELECT sum(assignment_submissions.duration) AS total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';


-- get the total amount of time that a student has spent on ALL assignments -- 
-- sum all the duration from assignment submission -- 
-- JOIN the students table to the assignment_submissions using student_id