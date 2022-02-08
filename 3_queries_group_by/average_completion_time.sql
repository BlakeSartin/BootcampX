SELECT student.name as student_name, avg(assignment_submissions.duration) AS average_assignment_duration
FROM students
JOIN assignment_submissions ON student_id = student.id
WHERE end_date IS NULL
GROUP BY student
ORDER BY average_assignment_duration DESC;