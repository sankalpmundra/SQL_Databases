/* Teachers that have been hired for 10+ years */

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