-- Acesso de select para usuario aluno na tabelas abaixo;
show user;

SELECT USER FROM DUAL;

GRANT select ON COUNTRIES TO GIL_ADMIN WITH GRANT OPTION;
GRANT select ON DEPARTMENTS TO GIL_ADMIN WITH GRANT OPTION;
GRANT select ON EMPLOYEES TO GIL_ADMIN WITH GRANT OPTION;
GRANT select ON JOB_HISTORY TO GIL_ADMIN WITH GRANT OPTION;
GRANT select ON JOBS TO GIL_ADMIN WITH GRANT OPTION;
GRANT select ON LOCATIONS TO GIL_ADMIN WITH GRANT OPTION;
GRANT select ON REGIONS TO GIL_ADMIN WITH GRANT OPTION;

SELECT USER FROM DUAL;

--EXEMPLO OPERADOR IGUAL =
SELECT * FROM EMPLOYEES a
WHERE a.JOB_ID='IT_PROG';

--EXEMPLO OPERADOR IGUAL =
SELECT * FROM EMPLOYEES a
WHERE a.SALARY='9000';


--EXEMPLO OPERADOR MAIOR > 

SELECT * FROM EMPLOYEES a
WHERE a.HIRE_DATE>'06-FEB-08'
order by  a.HIRE_DATE asc;


--EXEMPLO OPERADOR MAIOR > 

SELECT * FROM EMPLOYEES a
WHERE a.SALARY>'9000'
order by a.SALARY asc ;

--EXEMPLO OPERADOR MENOR < 


SELECT * FROM EMPLOYEES a
WHERE a.HIRE_DATE<'06-FEB-08'
order by  a.HIRE_DATE asc;
--EXEMPLO OPERADOR MENOR < 

SELECT * FROM EMPLOYEES a
WHERE a.SALARY<'9000'
order by a.SALARY asc;

--EXEMPLO OPERADOR MAIOR IGUAL>= 

SELECT * FROM EMPLOYEES a
WHERE a.SALARY>='9000'
order by a.SALARY asc;

--EXEMPLO OPERADOR MAIOR IGUAL>= 
SELECT * FROM EMPLOYEES a
WHERE a.HIRE_DATE>='06-FEB-08'
order by  a.HIRE_DATE asc;

--EXEMPLO OPERADOR MENOR IGUAL <= 

SELECT * FROM EMPLOYEES a
WHERE a.HIRE_DATE<='06-FEB-08'
order by  a.HIRE_DATE asc;

--EXEMPLO OPERADOR MENOR IGUAL <= 

SELECT * FROM EMPLOYEES a
WHERE a.SALARY<='9000'
order by a.SALARY desc;

--EXEMPLO OPERADOR DIFERENTE <> 
SELECT * FROM EMPLOYEES a
WHERE a.JOB_ID<>'IT_PROG';

--EXEMPLO OPERADOR DIFERENTE <> 
SELECT * FROM HEMPLOYEES a
WHERE a.MANAGER_ID<>'100';

--EXEMPLO COMBINANDO OPERADORES

SELECT * FROM EMPLOYEES a
WHERE a.JOB_ID='IT_PROG'
AND a.SALARY>4800
AND a.MANAGER_ID='103';
