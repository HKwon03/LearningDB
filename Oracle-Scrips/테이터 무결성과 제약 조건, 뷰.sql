10 : 테이터 무결성과 제약 조건, 11 뷰

1. employee 테이블의 구조를 복사하여 emp_sample 란 이름의 테이블을 만드시오. 사원 테이블의 사원번호 컬럼에 테이블 레벨로 primary key 제약조건을 지정하되 제약조건 이름은 my_emp_pk로 지정하시오. 

create table emp_sample
as
select * from employee;

alter table emp_sample
add constraint my_emp_pk primary key (eno);

2. department 테이블의 구조를 복사하여 dept_sample 란 이름의 테이블을 만드시오. 부서 테이블의 부서번호 컬럼에 레벨로 primary key 제약 조건을 지정하되 제약 조건이름은 my_dept_pk로 지정하시오. 

create table dept_sample
as
select * from department;

alter table dept_sample
add constraint my_dept_pk primary key (dno);

3. 사원 테이블의 부서번호 컬럼에 존재하지 않는 부서의 사원이 배정되지 않도록 외래키 제약조건을 지정하되 제약 조건이름은 my_emp_dept_fk 로 지정하시오. [주의 : 위 복사한 테이블을 사용하시오]

alter table emp_sample
add constraint my_emp_dept_fk foreign key (dno) references dept_sample (dno);

4. 사원테이블의 커밋션 컬럼에 0보다 큰 값만을 입력할 수 있도록 제약 조건을 지정하시오. [주의 : 위 복사한 테이블을 사용하시오]

select * from emp_sample;   -- 0보다 큰값이 아닌 값이 있는지 확인

update emp_sample
set commission = 1
where commission is null;
commit;

alter table emp_sample
add constraint CK_emp_sample_commission check (commission > 0 );

5. 사원테이블의 웝급 컬럼에 기본 값으로 1000 을 입력할 수 있도록 제약 조건을 지정하시오. [주의 : 위 복사한 테이블을 사용하시오]

alter table emp_sample
modify salary default 1000;

6. 사원테이블의 이름 컬럼에 중복되지 않도록  제약 조건을 지정하시오. [주의 : 위 복사한 테이블을 사용하시오]

select ename from emp_sample; -- 겹치는 이름이 있는지 확인
alter table emp_sample
add constraint UK_emp_sample_ename unique (ename);

7. 사원테이블의 커밋션 컬럼에 null 을 입력할 수 없도록 제약 조건을 지정하시오. [주의 : 위 복사한 테이블을 사용하시오]

select commission from emp_sample;    -- null 확인

alter table emp_sample
modify commission constraint NN_emp_sample_commission not null;

8. 위의 생성된 모든 제약 조건을 제거 하시오. 
select * from user_constraints              -- 제약 조건 확인
where table_name in ('EMP_SAMPLE', 'DEPT_SAMPLE');

alter table emp_sample      -- primary key 제거
drop primary key cascade;

alter table dept_sample     -- primary key 제거
drop primary key cascade;

alter table emp_sample      -- not null 제거
drop constraint NN_EMP_SAMPLE_COMMISSION;

alter table emp_sample      -- unique 제거
drop constraint UK_EMP_SAMPLE_ENAME;

alter table emp_sample      -- check 제거
drop constraint CK_EMP_SAMPLE_COMMISSION;

alter table emp_sample      -- default 제거
modify salary default null;

뷰 문제 

1. 20번 부서에 소속된 사원의 사원번호과 이름과 부서번호를 출력하는 select 문을 하나의 view 로 정의 하시오.
	뷰의 이름 : v_em_dno  

create view v_em_dno
as
select eno, ename, dno
from emp_sample
where dno = 20;

select * from v_em_dno;

2. 이미 생성된 뷰( v_em_dno ) 에 대해서 급여 역시 출력 할 수 있도록 수정하시오. 

create or replace view v_em_dno
as
select eno, ename, dno, salary
from emp_sample
where dno = 20;

3. 생성된  뷰를 제거 하시오. 

drop view v_em_dno;

4. 각 부서의 급여의  최소값, 최대값, 평균, 총합을 구하는 뷰를 생성 하시오. 
	뷰이름 : v_sal_emp
    
create view v_sal_emp
as
select min(salary) min, max(salary) max, round(avg(salary), 2) avg, sum(salary) sum     -- 평균값을 소숫점 2자리까지만 출력
from emp_sample
group by dno;

5. 이미 생성된 뷰( v_em_dno ) 에 대해서 <<읽기전용 뷰>>로 수정하시오. 

create view v_em_dno     -- 삭제된 v_em_dno 뷰 다시 생성
as
select eno, ename, dno, salary
from emp_sample
where dno = 20;

create or replace view v_em_dno     
as
select eno, ename, dno, salary
from emp_sample
where dno = 20 with read only;

