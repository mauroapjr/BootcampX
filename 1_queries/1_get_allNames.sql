-- Get the names of all of the students from a single cohort.
-- SELECT id, name, cohort_id 
-- FROM students
-- WHERE cohort_id = 1
-- ORDER BY cohort_id;

-- Select the total number of students who were in the first 3 cohorts.
-- SELECT id, name, cohort_id 
-- FROM students
-- WHERE cohort_id <= 3
-- ORDER BY cohort_id;

-- Get all of the students that don't have an email or phone number.
-- SELECT id, name, cohort_id 
-- FROM students
-- WHERE phone IS NULL OR email IS NULL
-- ORDER BY cohort_id;

-- Get all of the students without a gmail.com account and a phone number.
-- SELECT id, name, email, cohort_id 
-- FROM students
-- WHERE phone IS NULL AND email NOT LIKE '%gmail.com'
-- ORDER BY cohort_id;

-- Get all of the students currently enrolled.
-- SELECT id, name, cohort_id 
-- FROM students
-- WHERE end_date IS NULL
-- ORDER BY cohort_id;

-- Get all graduates without a linked Github account.
-- SELECT name, email, phone
-- FROM students
-- WHERE end_date IS NOT NULL AND github IS NULL;
