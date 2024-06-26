/* Distribution of hires by year */

SELECT EXTRACT(YEAR FROM HIRE_DATE) AS "YEAR", 
       COUNT(DISTINCT TEACHER_ID) AS "HIRES"
FROM TEACHERS_SM
GROUP BY EXTRACT(YEAR FROM HIRE_DATE)
ORDER BY "YEAR" ASC;