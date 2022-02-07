SELECT name, id, cohort_id
FROM students
ORDER BY cohort_id
WHERE end_date IS NULL;