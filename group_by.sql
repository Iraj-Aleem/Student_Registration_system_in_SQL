use	student_registration_system;
SELECT subject, max(marks) AS maximum_marks
FROM Examination
GROUP BY subject;