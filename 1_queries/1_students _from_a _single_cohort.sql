SELECT id, name
ORDER BY name
FROM students
WHERE cohort_id = 1;

SELECT count(id)
FROM students
WHERE cohort_id (1,2,3)

SELECT name, id, cohort_id
FROM students
WHERE email IS NULL
OR phone IS NULL;

SELECT name, id, email, cohort_id
FROM students
WHERE email NOT LIKE '%gmail.com'
AND phone IS NULL;


SELECT name, id, cohort_id
FROM students
ORDER BY cohort_id
WHERE end_date IS NULL;

SELECT name, email, phone
FROM students
WHERE github IS NULL
AND end_date IS NOT NULL;
