-- 3일차 숫자 함수
/*
    ROUND : 특정 자리수에서 반올림.
    TRUNC : 특정 자리수에서 버림.
    MOD   : 입력받은 수를 나눈 나머지 값만 출력.
*/

--round(대상) : 소수점 뒷자리에서 반올림
--round(대상, 소숫점자릿수) : 
    --소숫점 자릿수 : 양수일때 소숫점 오른쪽으로 자리수만큼 이동해서 그 자릿수 뒤에서 반올림. <== 주의
    --소숫점 자릿수 : 음수일때 소숫점 왼쪽으로 자리수만큼 이동해서 그 자릿수에서 반올림.
        --정수를 반올림
        --소숫점 자리는 모두 버림
select 98.7654, ROUND(98.7654), round(98.7654, 2), round(98.7654, -1), round(98.7654, -2)
    , round(98.7654, -3), round(98.7654, 3)
from dual;

select 12345.6789, round(12345.6789), round(12345.6789, -3), round(123678.123456, -3)
from dual;

--trunc
select 98.7654, trunc(98.7654), trunc(98.7654, 2), trunc(98.7654, -1)
from dual;

--mod(대상, 나누는수) : 대상을 나누어서 나머지만 출력
select mod(31, 2), mod(31, 5), mod(31, 8)
from dual;

select * from employee;

select salary, mod(salary, 300)
from employee;

--employee 테이블에서 사원번호가 짝수인 사원들만 출력(MOD 함수를 사용)
select *
from employee
where mod(eno, 2) = 0;

/* 날짜 함수
    sysdate : 시스템에 저장된 현재 날짜를 출력.
    months_between : 두 날짜 사이의 몇 개월인지를 반환
    add_months : 특정 날짜에 개월수를 더한다.
    next_day : 특정 날짜에서 최초로 도래하는 인자로 받은 요일의 날짜를 반환.
    last_day : 달의 마지막 날짜를 반환
    round : 인자로 받은 날짜를 특정 기준으로 반올림.
    trunc : 인자로 받은 날짜를 특정 기준으로 버림.
*/

--자신의 시스템의 날짜 출력.
select sysdate
from dual;

select sysdate -1 as 어제날짜, sysdate as 오늘날짜, sysdate +1 as 내일날짜
from dual;

select * from employee
order by hiredate asc;

select hiredate, hiredate -1, hiredate +10
from employee;

desc employee;

--일사일에서 부터 현재까지의 근무일수 출력
select round(sysdate - hiredate) as "총 근무 일수"
from employee;

select round(sysdate - hiredate, 2) as "총 근무 일수"
from employee;

select trunc(sysdate - hiredate) as "총 근무 일수"
from employee;

-- 특정 날짜에서 월(Month)을 기준으로 버림한 날짜 구하기
select hiredate, trunc(hiredate, 'MONTH')
from employee;

-- 특정 날짜에서 월(Month)을 기준으로 반올림한 날짜 구하기 : 16일 이상일 경우 반올림.
select hiredate, round(hiredate, 'MONTH')
from employee;

-- months_between(date1, date2) : date1과 date2 사이의 개월수를 출력.

-- 입사일에서 현재까지 각 사원들의 근무한 개월 수 구하기
select ename, sysdate, hiredate, months_between (sysdate, hiredate) as "근무 개월수"
from employee;

select ename, sysdate, hiredate, trunc (months_between (sysdate, hiredate)) as "근무 개월수"
from employee;

-- add_months(date1, 개월수) : date1날짜에 개월수를 더한 날짜를 출력.

-- 입사한 후 6개월이 지난 시점을 출력
select hiredate, add_months(hiredate, 6)
from employee;

-- 입사한 후 100일이 지난 시점의 날짜.
select hiredate, hiredate + 100 as "입사후 100일 날짜"
from employee;

-- next_day(date, '요일') : date 의 도래하는 요일에 대한 날짜를 출력하는 함수.
select sysdate, next_day(sysdate, '토요일') as "이번주에토요일의날짜"
from dual;

-- last_day (date) : date 에 들어간 달의 마지막 날짜.
select hiredate, last_day(hiredate)
from employee;

-- 형 변환 함수 <== 중요
/*
    TO_CHAR : 날짜형 또는 숫자형을 문자형으로 변환하는 함수
    TO_DATE : 문자형을 날짜형으로 변환하는 함수
    TO_NUMBER : 문자형을 숫자형으로 변환하는 함수
*/

-- 날짜 함수 사용하기 
-- TO_CHAR(date, 'YYYYMMDD')
select ename, hiredate, to_char(hiredate, 'yyyymmdd'), to_char(hiredate, 'yymm')
   , to_char (hiredate, 'yyyymmdd day'), to_char(hiredate, 'yyyymmdd dy')
from employee;

-- 현재 시스템의 오늘 날짜를 출력하고 시간 초까지 출력.
select sysdate, to_char(sysdate, 'yyyy-mm-dd hh:mi:ss day')
from dual;

desc employee; -- 날짜 형식 확인

select hiredate, to_char(hiredate, 'yyyy-mm-dd hh:mi:ss day')
from employee;

-- to_char 에서 숫자와 관련된 형식
/*
    0 : 자릿수를 나타내며 자릿수가 맞지 않을 경우 0으로 채움.
    9 : 자릿수를 나타내며 자릿수가 맞지 않을 경우 채우지 않습니다.
    L : 각 지역별 통화 기호를 출력.
    . : 소숫점으로 표현.
    , : 천단위의 구분자.
*/
desc employee;

select ename, salary, to_char(salary, 'L999,999'), to_char(salary, 'L0000,000')
from employee;

-- to_date('char', 'format') : 날짜 형식으로 변환.
-- to_date(number, 'format') : 날짜 형식으로 변환.

-- 오류발생 : date - char 
select sysdate, sysdate - '20000101'
from dual;

--2000년 1월 1일에서 오늘까지의 일수
select sysdate, trunc(sysdate - to_date(20000101, 'yyyymmdd'))
from dual;

select sysdate, to_date('02/10/10', 'yy/mm/dd'), trunc(sysdate - to_date('021010', 'yymmdd')) as 날짜의차
from dual;

select hiredate
from employee;

select ename, hiredate
from employee
where hiredate = '81/02/22';

select ename, hiredate
from employee
where hiredate = to_date(19810222, 'yyyymmdd');

select ename, hiredate
from employee
where hiredate = to_date('1981-02-22', 'yyyy-mm-dd');

-- 2000년 12월 25일부터 오늘까지 총 몇달이 지났는지 출력
select trunc(months_between(sysdate, to_date(20001225, 'yyyymmdd'))) as 달의차
from dual;

-- to_number : number 데이터 타입으로 변환
select 100000 - 50000
from dual;

-- 오류 발생 : 문자열 - 문자열
select '100,000' - '50,000'
from dual;

select to_number('100,000', '999,999') - to_number('50,000', '999,999')
from dual;

-- NVL 함수 : null을 다른 값으로 치환해주는 함수
    -- nvl(expr1, expr2) : expr1 에서 null 을 expr2로 치환.
select commission
from employee;

select commission, nvl(commission, 0)
from employee;

select manager
from employee;

select manager, nvl(manager, 1111)
from employee;

-- NVL2 함수
    -- nvl2(expr1, expr2, expr3) : expr1 이 null이 아니면 expr2 를 출력, expr1 이 null이면 expr3을 출력

select salary, commission
from employee;

-- NVL 함수로 연봉 계산하기
select salary, salary * 12, commission, nvl(commission, 0), 
    salary * 12 + nvl(commission, 0) as 연봉
from employee;

-- NVL2 함수를 사용해서 연봉 계산하기
select salary, commission, nvl2(commission, salary * 12 + commission, salary * 12) as 연봉
from employee;

-- nullif 함수 : 두 표현식을 비교해서 동일한 경우 null을 반환하고 동일하지 않는 경우 첫번째 표현식을 반환.
    -- nullif(expr1, expr2)
select nullif('A','A'), nullif('A','B')
from dual;

-- coalesce 함수
coalesce(expr1, expr2, expr3.....exprn) : 
    -- expr1 이 null 이 아니면 expr1을 반환하고,
    -- expr1 이 null 이고 expr2 가 null이 아니면 expr2를 반환하고
    -- expr1 이 null 이고 expr2 가 null 이고 expr3가 null이 아니면 expr3를 반환한다......

select coalesce('abc', 'bcd', 'def', 'efg', 'fgi')
from dual;

select coalesce(null, 'bcd', 'def', 'efg', 'fgi')
from dual;

select coalesce(null, null, 'def', 'efg', 'fgi')
from dual;

select coalesce(null, null, null, 'efg', 'fgi')
from dual;

select ename, salary, commission, coalesce(commission,salary,0)
from employee;

-- decode 함수
/*
    DECODE(표현식, 조건, 결과1,
                  조건, 결과2,
                  조건, 결과3,
                  기본결과n
           )    
*/

select ename, dno, decode(dno, 10, 'ACCOUNTING',
                               20, 'RESEARCH',
                               30, 'SALES',
                               40, 'OPERATIONS',
                               'DEFAULT') as DNAME
from employee;

-- dno 컬럼이 10번 부서일 경우 월급에서 + 300을 처리하고, 20번 부서일 경우 월급에 +500 을
    --부서번호가 30일 경우 월급에 + 700을 해서 이름, 월급, 부서별월급플러스 한 결과를 출력.

select ename, salary, dno, decode(dno, 10, salary + 300,
                                       20, salary + 500,
                                       30, salary + 700,
                                       salary) as "부서별월급플러스결과"
from employee
order by dno asc;

-- case : 자바의 if ~ else if, else if ~~
/*
    case 표현식 WHEN 조건1 THEN 결과1
               WHEN 조건2 THEN 결과2
               WHEN 조건3 THEN 결과3
               ELSE 결과N
    END
*/

select ename, dno, case when dno = 10 then 'ACCOUNTING'
                        when dno = 20 then 'RESEARCH'
                        when dno = 30 then 'SALES'
                        else 'DEFAULT'
                   END as 부서명
from employee
order by dno;

select ename, dno, case dno when 10 then 'ACCOUNTING'
                            when 20 then 'RESEARCH'
                            when 30 then 'SALES'
                            else 'DEFAULT'
                   END as 부서명
from employee
order by dno;





