그룹함수 문제. 

1. 모든 사원의 급여 최고액, 최저액, 총액, 및 평균 급여를 출력 하시오. 컬럼의 별칭은 동일(최고액, 최저액, 총액, 평균)하게 지정하고 평균에 대해서는 정수로 반올림 하시오. 
select max(salary) 최고액, min(salary) 최저액, sum(salary) 총액, round(avg(salary)) 평균
from employee;

2. 각 담당업무 유형별로 급여 최고액, 최저액, 총액 및 평균액을 출력하시오. 컬럼의 별칭은 동일(최고액, 최저액, 총액, 평균)하게 지정하고 평균에 대해서는 정수로 반올림 하시오. 
select job, count(*), max(salary) 최고액, min(salary) 최저액, sum(salary) 총액, round(avg(salary)) 평균
from employee
group by job;

-- rollup, cube : group by 절에서 사용하는 특수한 키워드.
select job, count(*), max(salary) 최고액, min(salary) 최저액, sum(salary) 총액, round(avg(salary)) 평균
from employee
group by rollup(job);

select job, count(*), max(salary) 최고액, min(salary) 최저액, sum(salary) 총액, round(avg(salary)) 평균
from employee
group by cube(job)
order by job;

-- 두 개 이상의 컬럼을 그룹핑
select dno, job, count(*), max(salary) 최고액, min(salary) 최저액, sum(salary) 총액, round(avg(salary)) 평균
from employee
group by dno, job      -- 두 개 이상의 컬럼을 그룹핑 : 두 컬럼이 모두 만족될때 그룹핑
order by dno asc;

select dno, job, count(*), max(salary) 최고액, min(salary) 최저액, sum(salary) 총액, round(avg(salary)) 평균
from employee
group by rollup(dno, job)      -- 두 개 이상의 컬럼을 그룹핑 : 두 컬럼이 모두 만족될때 그룹핑
order by dno asc;

select dno, job, count(*), max(salary) 최고액, min(salary) 최저액, sum(salary) 총액, round(avg(salary)) 평균
from employee
group by cube(dno, job)      -- 두 개 이상의 컬럼을 그룹핑 : 두 컬럼이 모두 만족될때 그룹핑
order by dno asc;

3. count(*)함수를 사용하여 담당 업무가 동일한 사원수를 출력하시오. 
select job, count(*)
from employee
group by job;

4. 관리자 수를 나열 하시오. 컬럼의 별칭은 "관리자수" 로 나열 하시오. 
select count(distinct manager) 관리자수     -- count 는 null을 포함하지 않는다.
from employee;

select distinct manager from employee;

5. 급여 최고액, 최저 급여액의 차액을 출력 하시오, 컬럼의 별칭은 "DIFFERENCE"로 지정하시오. 
select max(salary) 최고금액, min(salary) 최저금액, max(salary) - min(salary) as "DIFFERENCE"
from employee;

6. 직급별 사원의 최저 급여를 출력하시오. 관리자를 알 수 없는 사원 및 최저 급여가 2000미만인 그룹은 제외 시키고 결과를 급여에 대한 내림차순으로 정렬하여 출력 하시오. 
-- where, having 모두 사용.
select job, min(salary)
from employee
where manager is not null
group by job
having min(salary) > 2000
--having not min(salary) < 2000
order by min(salary) desc;

7. 각 부서에대해 부서번호, 사원수, 부서내의 모든 사원의 평균 급여를 출력하시오. 컬럼의 별칭은 [부서번호, 사원수, 평균급여] 로 부여하고 평균급여는 소숫점 2째자리에서 반올림 하시오. 
select dno 부서번호, count(*) 사원수, round(avg(salary), 2) 평균급여
from employee
group by dno;


8. 각 부서에 대해 부서번호이름, 지역명, 사원수, 부서내의 모든 사원의 평균 급여를 출력하시오.  결럼의 별칭은 아래 [ 출력예시] 로 지정하고 평균급여는 정수로 반올림 하시오.  

[출력예시] 

dname		Location		Number of People		Salary
-----------------------------------------------------------------------------------------------
SALES		CHICAO			    6		            1567
RESERCH		DALLS			    5		            2175
ACCOUNTING  NEW YORK		    3		            2917


select decode (dno, 30, 'SALES',
                    20, 'RESEARCH',
                    10, 'ACCOUNTING') as dname ,
       decode (dno, 30, 'CHICAO',
                    20, 'DALLS',
                    10, 'NEW YORK') as Location,
       count(*) "Number of People",
       round(avg(salary)) Salary
from employee
group by dno;
 
