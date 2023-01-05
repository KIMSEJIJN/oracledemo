SELECT first_name, salary, CASE WHEN salary <10000 THEN '하'
                               WHEN salary <20000 THEN '중'
                               ELSE '상'
                               ENd AS "구분"
FROM employees;