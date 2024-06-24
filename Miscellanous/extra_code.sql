------------------------------ Miscellaneous Code -----------------------------

-- Extras:

WITH CTE AS (
SELECT NAME, DEGREE, COUNT(*) AS "Total"
FROM MAJORS_SM
GROUP BY NAME, DEGREE
)

SELECT * 
FROM CTE 
WHERE "Total" > 1;

SELECT * FROM (
    SELECT MAJOR_ID, 
           NAME, 
           DEGREE, 
           RANK() OVER(PARTITION BY NAME, DEGREE ORDER BY MAJOR_ID) AS RNK 
    FROM MAJORS_SM) A
WHERE A.RNK > 1;

SELECT * 
FROM ENROLLMENTS_SM E
INNER JOIN STUDENTS_SM S ON E.STUDENT = S.STUDENT_ID
INNER JOIN COURSES_SM C ON E.COURSE = C.COURSE_ID
INNER JOIN TEACHERS_SM T ON C.INSTRUCTOR = T.TEACHER_ID
INNER JOIN MAJORS_SM M ON S.MAJOR = M.MAJOR_ID
INNER JOIN DEPARTMENTS_SM D ON M.DEPARTMENT = D.DEPARTMENT_ID
INNER JOIN POSITIONS_SM P ON T.POSITION = P.POSITION_ID
INNER JOIN DEGREES_SM DE ON M.DEGREE = DE.DEGREE_ID;
-------------------------------------------------------------------------------