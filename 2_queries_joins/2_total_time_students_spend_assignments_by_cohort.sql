SELECT SUM(duration) as total_duration
FROM assignment_submissions 
JOIN students ON student_id = students.id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohort_id = 'FEB12'