테이블 조인 문제 - 06

1. EQUI 조인을 사용하여 SCOTT 사원의 부서 번호와 부서 이름을 출력 하시오. 
select*
from department, employee;  -- 카디시안 곱

select*
from employee, department
where employee.dno = department.dno;

select ename, e.dno 부서번호, dname 부서이름        -- dno는 공통키 컬럼
from employee e, department d
where e.dno = d.dno
and ename = 'SCOTT';

-- 두 테이블을 조인할 때 공통의 키 컬럼을 찾아야 한다. 테이블 클릭 -> model 에서 확인
select * from employee;
select * from department;

-- 제약 조건 : 테이블의 컬럼에 할당되어서 데이터의 무결성을 확보
    -- Primary Key : 테이블에 한번만 사용할 수 있다. 하나의 컬럼, 두개이상을 그룹핑해서 적용 가능.
                -- 중복된 값을 넣을 수 없다. NULL을 넣을 수 없다.
    -- UNIQUE      : 테이블에 여러 컬럼에 할당할 수 있다. 중복된 값을 넣을 수 없다. 
                -- NULL 을 넣을수 있지만 한번만 가능(중복된 값을 넣을 수 없기때문)
    -- Foreign Key : 다른 테이블의 특정 컬럼의 값을 참조해서 넣을 수 있다.
                -- 자신의 컬럼에 임의의 값을 할당하지 못한다.
    -- NOT NULL    : NULL 값을 컬럼에 할당할 수 없다.
    -- CHECK       : 컬럼에 값을 할당할 때 체크해서(조건에 만족) 값을 할당.
    -- Default     : 값을 넣지 않을때 기본값이 할당.

2. INNER JOIN과 ON 연산자를 사용하여 사원이름과 함께 그 사원이 소속된 부서이름과 지역명을 출력하시오. 
select ename 사원이름, dname 부서이름, loc 지역명
from employee e inner join department d
on e.dno = d.dno;

3. INNER JOIN과 USING 연산자를 사용하여 10번 부서에 속하는 모든 담당 업무의 고유한 목록(한번씩만 표시)을 부서의 지역명을 포함하여 출력 하시오.

-- JOIN에서 USING을 사용하는 경우 : 
    -- NATURAL JOIN : 공통 키 컬럼을 Oracle 내부에서 자동 처리, 반드시 두 테이블의 공통 키 컬럼의 데이터 타입이 같아야한다.
    -- 두 테이블의 공통 키 컬럼의 데이터 타입이 다른 경우 USING을 사용한다.
    -- 두 테이블의 공통 키 컬럼이 여러개인 경우 USING을 사용한다. 
    
desc employee;      -- dno number
desc department;    -- dno number

select dno, job, loc
from employee e inner join department d
using(dno)
where dno = 10;

4. NATUAL JOIN을 사용하여 커밋션을 받는 모든 사원의 이름, 부서이름, 지역명을 출력 하시오. 
select ename, dname, loc, commission
from employee e natural join department d
where commission is not null and not commission = 0;

5. EQUI 조인과 WildCard를 사용하여 이름에 A 가 포함된 모든 사원의 이름과 부서명을 출력 하시오. 
select ename, dname
from employee e, department d
where e.dno = d.dno
and ename like '%A%';

6. NATURAL JOIN을 사용하여 NEW YORK에 근무하는 모든 사원의 이름, 업무, 부서번호 및 부서명을 출력하시오. 
select ename, job, dno, dname, loc
from employee e natural join department d
where loc = 'NEW YORK';