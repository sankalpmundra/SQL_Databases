/* Distribution of the teaching faculty by age */

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