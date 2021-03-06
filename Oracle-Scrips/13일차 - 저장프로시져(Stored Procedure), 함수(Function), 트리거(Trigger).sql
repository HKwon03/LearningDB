-- 13일차 - 저장프로시져(Stored Procedure), 함수(Function), 트리거(Trigger)

/*
    저장프로시져의 장점
        1. PL/SQL을 사용가능하다. 자동화
        2. 성능이 빠르다.
            일반적인 SQL 구문 : 구문분석 -> 객체이름확인 -> 사용권한확인 -> 최적화(index사용여부) -> 컴파일 -> 실행
            저장프로시저 처음실행 : 구문분석 -> 객체이름확인 -> 사용권한확인 -> 최적화 -> 컴파일 -> 실행
            저장프로시저 두번째부터 실행 : 컴파일(메모리에로드) -> 실행
        3. 입력 매개변수, 출력 매개변수를 사용할 수 있다.
        4. 일련의 작업을 묶어서 저장(모듈화된 프로그래밍이 가능하다.)
*/

-- 1. 저장프로시져 생성.

create procedure sp_salary
is
    v_salary employee.salary%type;   -- 저장프로시져는 is 블럭에서 변수를 선언
begin
    select salary into v_salary
    from employee
    where ename = 'SCOTT';
    
    dbms_output.put_line('SCOTT 의 급여는 : ' || v_salary || ' 입니다');
end;
/

/* 저장프로시져 정보를 확인하는 데이터 사전 */
select * from user_source
where name = 'SP_SALARY';

-- 3. 저장프로시져 실행
-- 스콧 사원의 월급을 출력하는 저장프로시져
EXECUTE sp_salary;    -- 전체 이름
EXEC sp_salary;       -- 약식 이름

--4. 저장프로시져 수정

create or replace procedure sp_salary   -- sp_salary 가 존재하지 않으면 생성, 존재하면 수정
is
    v_salary employee.salary%type;   -- 저장프로시져는 is 블럭에서 변수를 선언
    v_commission employee.commission%type;
begin
    select salary, commission into v_salary, v_commission
    from employee
    where ename = 'SCOTT';
    
    dbms_output.put_line('SCOTT 의 급여는 : ' || v_salary || 
                        ' 보너스는 : ' || v_commission || ' 입니다.');
end;
/

-- 4. 저장프로시져 삭제

drop procedure sp_salary;


---------<<인풋 매개변수를 처리하는 저장프로시져>>----------
create or replace procedure sp_salary_ename(    -- 입력 매개변수(in), 출력 매개변수(out)를 정의
    v_ename in employee.ename%type     -- 변수명 in 자료형 <== 주의 : << ;을 사용하면 안된다.>>
)
is      -- 변수선언(저장프로시져에서 사용할 변수선언)
    v_salary employee.salary%type;
begin
    select salary into v_salary -- 변수
    from employee
    where ename = v_ename;      -- 인풋 매개변수 : v_ename
    
    dbms_output.put_line(v_ename || ' 의 급여는 ' || v_salary || ' 입니다');
end;
/

exec sp_salary_ename('SCOTT');
exec sp_salary_ename('SMITH');
exec sp_salary_ename('KINGR');


/* 부서번호를 인풋 받아서 이름, 직책, 부서번호를 출력하는 저장프로시져를 생성하세요. 커서를 사용해야함*/

create or replace procedure sp_ename_job_dno(
    v_dno in employee.dno%type
)
is
    v_ename employee.ename%type;
    v_job employee.job%type;   
    cursor c1
    is
    select ename, job
    from employee
    where dno = v_dno;    
begin   
    open c1;
    loop
        fetch c1 into v_ename, v_job;
        exit when c1%notfound;  
         dbms_output.put_line('이름 : ' || v_ename || ' 직책 : ' || v_job || ' 부서번호 : ' || v_dno);
    end loop; 
    close c1;
end;
/

exec sp_ename_job_dno(30);

/* 테이블이름을 인풋 받아서 employee 테이블을 복사해서 생성하는 저장프로시져를 생성하세요. 
    인풋 값 : emp_copy33
*/

/* 저장 프로시져를 사용해서 테이블 생성 */

create or replace procedure sp_createTable(   
    v_name in varchar2
)
is 
    cursor1 INTEGER;
    v_sql varchar2(100);     -- SQL 쿼리를 저장하는 변수
begin
    v_sql := 'CREATE TABLE ' || v_name || ' as select * from employee';  -- 테이블 생성쿼리를 변수에 할당.
    
    cursor1 := DBMS_SQL.OPEN_CURSOR;                -- 커서 사용
    DBMS_SQL.PARSE(cursor1, v_sql, dbms_sql.v7);    -- 커서를 사용해서 sql 쿼리를 실행
    DBMS_SQL.CLOSE_CURSOR(cursor1);                 -- 커서 중지
end;
/

grant create table to public;        -- sys 계정에서 실행

exec sp_createTable('emp_copy89');

select * from emp_copy89;
drop table emp_copy89;

---------<<출력 매개변수 사용>>--------------------
/*
    저장 프로시저 : 출력 매개변수가 지원(여러개의), 함수 : 출력 매개변수를 하나만 가짐.
        -- OUT 키워드를 사용
        -- 저장 프로시저를 호출시 먼저 출력 매개변수 변수선언후 호출이 가능.
        -- 호출시 출력매개변수 이름앞에 ' :변수명(출력매개변수명)
        -- 출력 매개변수를 출력하기 위해서 PRINT 명령문이나 PL/SQL을 사용해서 출력할 수 있다.
*/

create or replace procedure sp_salary_ename2(   -- 입력/출력 매개변수 선언부
    v_ename in employee.ename%type,     -- 입력 매개변수
    v_salary out employee.salary%type   -- 출력 매개변수
)
is
begin
    select salary into v_salary
    from employee
    where ename = v_ename;
end;
/

-- 호출부에서 아웃풋 매개변수를 선언
-- :var_salary  <= : 주의
-- 주석 처리 주의
variable var_salary varchar2(50);    
exec sp_salary_ename2 ('KING', :var_salary);   
print var_salary;

select * from user_source where name = 'SP_SALARY_ENAME2';  -- 데이터 사전에서 확인

-- OUT 파라미터를 여러개 가지는 저장프로시저 생성 및 출력(PL/SQL)
-- 사원번호를 인풋 받아서 사원이름, 급여, 직책을 OUT 파라미터에 넘겨주는 프로시저를 PL/SQL을 사용해서 출력.
create or replace procedure sel_empno(  -- IN, OUT : 자료형은 참조 자료형(%type) 
    v_eno in number,                        -- 기본 자료형 바이트수를 생략
    v_ename out varchar2,
    v_sal out number,
    v_job out varchar2
)
is
begin
    select ename, salary, job into v_ename, v_sal, v_job
    from employee
    where eno = v_eno;
end;
/

-- PL/SQL에서 저장프로시저 호출
declare
    var_ename varchar2(50);
    var_sal number;
    var_job varchar2(50);
begin
    -- 익명 블럭에서는 저장 프로시저 호출시 exec를 붙이지 않는다.
    sel_empno (7788, var_ename, var_sal, var_job);    -- 저장프로시저 호출
    dbms_output.put_line('조회결과 : ' || var_ename || '   ' || var_sal || '   ' || var_job);
end;
/

/* 함수 (Function) : 값을 넣어서 하나의 값을 반환 받아온다.   <= SQL 구문 내에서 사용 가능
    -- 비교, 저장프로시저는 out 매개변수를 여러개 반환받아올 수 있다. <== SQL 구문 내에서는 사용불가.
*/

create or replace function fn_salary_ename( -- 인풋 매개변수
    v_ename in employee.ename%type
)
RETURN number            -- 호출하는 곳으로 값을 던져줌. 리턴할 자료형.
is
    v_salary number(7,2);
begin
    select salary into v_salary
    from employee
    where ename = v_ename;      -- 인풋 매개변수
    return v_salary;
end;
/

/* 함수의 데이터 사전 */
select * from user_source
where name = 'FN_SALARY_ENAME';

-- 1. 함수 사용
variable var_salary number;
exec :var_salary := fn_salary_ename('SCOTT');
print var_salary;

-- 2. 함수 사용(SQL 구문 내에서 함수 사용)
select ename, fn_salary_ename('SCOTT') as 월급
from employee
where ename = 'SCOTT';

-- 함수 삭제
drop function fn_salary_ename;

/*
    트리거(Trigger) : 권총의 방아쇠(트리거), 방아쇠를 당기면 총알이 발사됨.
        - 테이블에 부착되어 있다.
        - 테이블에 이벤트가 발생될 때 자동으로 작동되는 프로그램코드
        - 테이블에 발생되는 이벤트(Insert, Update, Delete)
        - 트리거에서 정의된 begin ~ end 사이의 문장이 실행됨.
        - before 트리거 : 테이블에서 트리거를 먼저 실행 후 Insert, Update, Delete가 적용.
        - after 트리거  : Insert, Update, Delete가 실행 후 트리거를 실행.
        -- 예) 주문 테이블에 값을 넣었을 때 배송 테이블에 자동으로 저장
        -- 예) 중요 테이블의 로그를 남길 때도 사용됨.
        -- :new     가상의 임시테이블, 트리거가 부착된 테이블에 새롭게 들어오는 레코드의 임시 테이블
        -- :old     가상의 임시테이블, 트리거가 부착된 테이블에 삭제되는 레코드의 임시 테이블
        -- 트리거는 하나의 테이블에 총 3개까지 부착할 수 있다. insert, update, delete
*/

-- 실습 테이블 2개 생성 : 테이블의 구조만 복사(dept_original, dept_copy)
create table dept_original
as
select * from department
where 0 = 1;

create table dept_copy
as
select * from department
where 0 = 1;

select * from dept_original;
select * from dept_copy;

-- 트리거 생성(dept_original 테이블에 부착, insert 이벤트가 발생될 때 자동으로 작동)

create or replace trigger tri_sample1
    -- 트리거가 부착될 테이블, 이벤트(insert, update, delete), Before, After
    after insert        -- insert 이벤트가 작동후 트리거가 작동(begin ~ end 사이의 코드)
    on dept_original    -- on 부착될 테이블
    for each row        -- 모든 row에 대해서
        
begin   -- 트리거가 실행할 코드
    if inserting then
        dbms_output.put_line('Insert Trigger 발생 !!!!');
        insert into dept_copy
        values( :new.dno, :new.dname, :new.loc);    -- new : 가상 임시 테이블
    end if;
end;
/

/* 트리거 확인 데이터 사전 : user_source */
select * from user_source where name = 'TRI_SAMPLE1';

select * from dept_original;
select * from dept_copy;

insert into dept_original
values(15, 'PROGRAM5', 'PUSAN5');

/* delete 트리거 : dept_original 에서 제거 ==> dept_copy에서 해당 내용을 제거 */

create or replace trigger tri_del
        -- 트리거가 작동시킬 테이블, 이벤트
    after delete     -- 원본 테이블의 delete를 먼저 실행 후 트리거 작동
    on dept_original -- dept_original 테이블에 트리거 부착
    for each row
begin   -- 트리거가 작동할 코드
    dbms_output.put_line('Delete Trigger 발생됨 !!!!');
    delete dept_copy
    where dept_copy.dno = :old.dno;     -- dept_original에서 삭제되는 가상 임시 테이블 : old
end;
/

select * from dept_original;
select * from dept_copy;

delete dept_original
where dno = 13;

/* update 트리거 : dept_original 테이블의 특정 값을 수정하면 dept_copy 테이블의 내용을 업데이트함 */

create or replace trigger tri_update
    after update
    on dept_original
    for each row
begin
    dbms_output.put_line('update trigger 발생 !!!');
    update dept_copy
    set dept_copy.dname = :new.dname
    where dept_copy.dname = 13;
end;
/

select * from dept_original;    -- 주문 테이블 가정
select * from dept_copy;        -- 배송 테이블 가정

update dept_original
set dname = 'prog'
where dno = 13;










