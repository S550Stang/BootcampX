-- SELECT id, name 
-- FROM students 
-- WHERE cohort_id = 1
-- ORDER BY name;

-- SELECT count(id)
-- FROM students 
-- WHERE cohort_id IN (1,2,3);

SELECT name, id, cohort_id
FROM students
WHERE email || phone IS NULL
ORDER BY id;  

SELECT name,email, id, cohort_id
FROM students
WHERE email NOT LIKE '%gmail.com' AND phone IS NULL
ORDER BY id;  

-- SELECT name, id, cohort_id
-- FROM students
-- WHERE end_date IS NULL
-- ORDER BY cohort_id;  

-- SELECT name, email, phone
-- FROM students
-- WHERE github IS NULL
-- AND end_date IS NOT NULL;