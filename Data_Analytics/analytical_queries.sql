-------------------------------- Data Querying --------------------------------

/* Distribution of hires by year */

SELECT EXTRACT(YEAR FROM HIRE_DATE) AS "YEAR", 
       COUNT(DISTINCT TEACHER_ID) AS "HIRES"
FROM TEACHERS_SM
GROUP BY EXTRACT(YEAR FROM HIRE_DATE)
ORDER BY "YEAR" ASC;


/* Distribution of student enrollments by course */

SELECT C.COURSE_ID AS "COURSE", 
       SUM(CASE 
               WHEN E.ENROLLMENT_ID IS NOT NULL THEN 1 
               ELSE 0 
           END) AS "ENROLLMENTS"
FROM COURSES_SM C
LEFT JOIN ENROLLMENTS_SM E ON C.COURSE_ID = E.COURSE
GROUP BY C.COURSE_ID
ORDER BY "ENROLLMENTS" DESC;


/* Teachers that have been hired for >= 10 years */

WITH CTE AS (
    SELECT TEACHER_ID AS "ID",
           FIRST_NAME || ' ' || LAST_NAME AS "PROFESSOR",
           FLOOR((SYSDATE - HIRE_DATE)/365) AS "YEARS",
           FLOOR(SUBSTR((SYSDATE - HIRE_DATE)/365, 3)*12) AS "MONTHS",
           HIRE_DATE AS "DATE HIRED"
    FROM TEACHERS_SM
    WHERE (SYSDATE - HIRE_DATE) >= (10 * 365)
    ORDER BY "DATE HIRED" ASC
)
SELECT "ID",
       "PROFESSOR",
       "YEARS" || ' years and ' || "MONTHS" || ' months' AS "TIME ELAPSED",
       "DATE HIRED"
FROM CTE;


/* Distribution of faculty by age */

WITH TEACHER_AGES AS (
    SELECT TEACHER_ID, 
           BIRTH_DATE, 
           EXTRACT(YEAR FROM SYSDATE) - EXTRACT(YEAR FROM BIRTH_DATE) AS "AGE"
    FROM TEACHERS_SM
), FREQUENCY_TABLE AS (
    SELECT AGE, 
           COUNT(*) AS "TEACHERS"
    FROM TEACHER_AGES
    GROUP BY AGE
    ORDER BY AGE ASC
)
SELECT "AGE GROUP", 
       COUNT(*) AS "TEACHERS"
FROM (SELECT CASE WHEN AGE BETWEEN 21 AND 25 THEN '21-25'
                  WHEN AGE BETWEEN 26 AND 30 THEN '26-30'
                  WHEN AGE BETWEEN 31 AND 35 THEN '31-35'
                  WHEN AGE BETWEEN 36 AND 40 THEN '36-40'
                  WHEN AGE BETWEEN 41 AND 45 THEN '41-45'
                  WHEN AGE BETWEEN 46 AND 50 THEN '46-50'
                  WHEN AGE BETWEEN 51 AND 55 THEN '51-55'
                  WHEN AGE BETWEEN 56 AND 60 THEN '56-60'
                  WHEN AGE BETWEEN 61 AND 65 THEN '61-65'
             END AS "AGE GROUP"
      FROM FREQUENCY_TABLE)
GROUP BY "AGE GROUP"
ORDER BY "AGE GROUP" ASC;


/* Distribution of faculty by gender */

WITH GENDER_TALLY AS (
    SELECT T.DEPARTMENT AS "ID", 
           D.NAME AS "DEPARTMENT", 
           SUM(CASE WHEN T.GENDER = 'M' THEN 1 ELSE 0 END) AS "MALES", 
           SUM(CASE WHEN T.GENDER = 'F' THEN 1 ELSE 0 END) AS "FEMALES", 
           COUNT(*) AS "TOTAL"
    FROM TEACHERS_SM T
    INNER JOIN DEPARTMENTS_SM D ON D.DEPARTMENT_ID = T.DEPARTMENT
    GROUP BY T.DEPARTMENT, D.NAME
    ORDER BY "ID" ASC
), OVERALL_DISTRIBUTION AS (
    SELECT 'OVERALL' AS "DEPARTMENT",
           SUM(MALES) AS "TOTAL_MALES",
           SUM(FEMALES) AS "TOTAL_FEMALES",
           SUM(TOTAL) AS "TOTAL"
    FROM GENDER_TALLY
)
SELECT DEPARTMENT, 
       ROUND((MALES/TOTAL)*100, 1) AS "% MALE",
       ROUND((FEMALES/TOTAL)*100, 1) AS "% FEMALE"
FROM GENDER_TALLY
UNION ALL
SELECT DEPARTMENT, 
       ROUND((TOTAL_MALES/TOTAL)*100, 1) AS "% MALE",
       ROUND((TOTAL_FEMALES/TOTAL)*100, 1) AS "% FEMALE" 
FROM OVERALL_DISTRIBUTION;


------- Shortcuts:

-- Database Schema:
DESC DEGREES_SM;
DESC POSITIONS_SM;
DESC DEPARTMENTS_SM;
DESC MAJORS_SM;
DESC TEACHERS_SM;
DESC COURSES_SM;
DESC STUDENTS_SM;
DESC ENROLLMENTS_SM;

-- Table Records:
SELECT * FROM DEGREES_SM;
SELECT * FROM POSITIONS_SM;
SELECT * FROM DEPARTMENTS_SM;
SELECT * FROM MAJORS_SM;
SELECT * FROM TEACHERS_SM;
SELECT * FROM COURSES_SM;
SELECT * FROM STUDENTS_SM;
SELECT * FROM ENROLLMENTS_SM;

-------------------------------------------------------------------------------