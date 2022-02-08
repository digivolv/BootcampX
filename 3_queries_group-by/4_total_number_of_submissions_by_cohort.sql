SELECT cohort_id, count(assignment_submissions.*) as total_submissions
FROM students 
JOIN assignment_submissions ON student_id = students.id
GROUP BY cohort_id
ORDER BY total_submissions DESC
