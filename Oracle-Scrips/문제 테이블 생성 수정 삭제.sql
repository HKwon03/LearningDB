08 테이블 생성 수정 제거   <<완료 시간 : 12: 20>>

1. 다음 표에 명시된 대로 DEPT 테이블을 생성 하시오. 

컬럼명	데이터타입	크기	NULL
---------------------------------------------------------------
DNO	    number		2	NOT NULL
DNAME	varchar2	14	NULL
LOC	    varchar2	13	NULL

select * from user_tables   -- 데이터 사전 : 시스템의 각종 정보를 출력
where table_name = 'DEPT';

drop table dept;

create table dept(
    dno number(2) not null,
    dname varchar2(14) null,
    loc varchar2(13) null
    );
desc dept;

2. 다음 표에 명시된 대로 EMP 테이블을 생성 하시오. 

컬럼명	데이터타입	크기	NULL
---------------------------------------------------------------
ENO 	number		4	NOT NULL
ENAME	varchar2	10	NULL
DNO	    number		2	NULL

drop table emp;

create table emp(
    eno number(4) not null,
    ename varchar2(10) null,
    dno number(2) null
    );
-- DB 설정에 따라서, NULL 허용 여부가 다르게 세팅되어 있을 수 있다.
desc emp;

3. 긴이름을 넣을 수 있도록 EMP 테이블의 ENAME 컬럼의 크기를 늘리시오. 

컬럼명	데이터타입	크기	NULL
---------------------------------------------------------------
ENO	    number		4	NOT NULL
ENAME	varchar2	25	NULL		<<==수정 컬럼  : 10 => 25  로 늘림
DNO 	number		2	NULL

alter table emp
modify ename varchar2(25);
desc emp;

select length(ename) from employee
where length(ename) > 5;

4. EMPLOYEE 테이블을 복사해서 EMPLOYEE2 란 이름의 테이블을 생성하되 사원번호, 이름, 급여, 부서번호 컬럼만 복사하고 새로 생성된 테이블의 컬럼명은 각각 EMP_ID, NAME, SAL, DEPT_ID 로 지정 하시오. 

create table employee2
as
select eno as emp_id, ename as name, salary sal, dno dept_id
from employee;
select * from employee2;

-- 테이블 복사시 제약조건은 복사되지 않는다.
    -- Primary Key, Unique, not null, check, Foreign Key, default

5. EMP 테이블을 삭제 하시오. 

drop table emp;
select * from emp;

6. EMPLOYEE2 란 테이블 이름을 EMP로 변경 하시오. 

rename employee2 to emp;
select * from emp;

7. DEPT 테이블에서 DNAME 컬럼을 제거 하시오

--실제 운영하는 시스템에서는 레코드가 많이 들어있다. 컬럼제거시 부하가 많이 발생(보통 unused하고 야간에 제거한다)
alter table dept
drop column dname;
select * from dept;

8. DEPT 테이블에서 LOC 컬럼을 UNUSED로 표시 하시오.   <== 제거할 컬럼을 비활성화(업무시간)

alter table dept
set unused(loc);
desc dept;

9. UNUSED 커럼을 모두 제거 하시오. (야간에 작업)

alter table dept
drop unused column;
desc dept;

09 - 데이터 조작과 트랜잭션 문제. 
========================================

1. EMP 테이블의 구조만 복사하여 EMP_INSERT 란 이름의 빈 테이블을 만드시오. 

create table emp_insert
as
select * from emp
where 0 =1;         -- 조건을 false 로 설정하면 레코드값은 복사하지 않고 테이블의 구조만 복사한다.
select * from emp_insert;

2. 본인을 EMP_INSERT 테이블에 추가하되 SYSDATE를 이용해서 입사일을 오늘로 입력하시오. hiredate 컬럼을 date 자료형으로 추가하세요.

desc emp_insert;

-- 테이블에 컬럼을 추가할때는 NULL 허용하면서 추가해야 함.

alter table emp_insert
add hiredate date;

insert into emp_insert
values(1111, 'ryan', 5000.00, 33, sysdate);
commit;
select * from emp_insert;

3. EMP_INSERT 테이블에 옆 사람을 추가하되 TO_DATE 함수를 이용해서 입사일을 어제로 입력하시오. 

insert into emp_insert
values(2222, 'tae', 2000, 34, to_date('20220425', 'yyyymmdd')); -- to_date(sysdate - 1)
commit;

4. employee테이블의 구조와 내용을 복사하여 EMP_COPY란 이름의 테이블을 만드시오. 

create table emp_copy
as
select * from employee;

select * from emp_copy;

5. 사원번호가 7788인 사원의 부서번호를 10번으로 수정하시오. [ EMP_COPY 테이블 사용] 

update emp_copy
set dno = 10
where eno = 7788;   -- 주의 : update, delete 시 반드시 조건을 사용. 조건이 없을시 모든 데이터 수정.
commit;             -- 트랜잭션 처리

6. 사원번호가 7788 의 담당 업무 및 급여를 사원번호 7499의 담당업무 및 급여와 일치 하도록 갱신하시오. [ EMP_COPY 테이블 사용] 

select * from emp_copy;
update emp_copy
set job = (select job from emp_copy where eno = 7499), salary = (select salary from emp_copy where eno = 7499)
where eno = 7788;
commit;

7. 사원번호 7369와 업무가 동일한 사원의 부서번호를 사원 7369의 현재 부서번호로 갱신 하시오. [ EMP_COPY 테이블 사용] 

update emp_copy
set dno = (select dno from emp_copy where eno = 7369)
where job = (select job from emp_copy where eno = 7369);
commit;

8. department 테이블의 구조와 내용을 복사하여 DEPT_COPY 란 이름의 테이블을 만드시오. 

drop table dept_copy;

create table dept_copy
as
select * from department;

9. DEPT_COPY란 테이블에서 부서명이 RESEARCH인 부서를 제거 하시오. 

delete DEPT_COPY
where dname = 'RESEARCH';
select * from dept_copy;
commit;

10. DEPT_COPY 테이블에서 부서번호가 10 이거나 40인 부서를 제거 하시오. 

delete dept_copy
where dno = 10 or dno = 40;     -- dno in (10, 40)
select * from dept_copy;
commit;


