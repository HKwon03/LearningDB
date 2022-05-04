-- 저장 프로시져 문제 

1. 각 부서별로 최소급여, 최대급여, 평균급여를 출력하는 저장프로시져를 생성하시오. 
	[employee, department ] 테이블 이용
  
create or replace procedure sp_min_max_avg
is -- 변수 선언부, 커서 선언
    v_dno number(2);    -- employee.dno%type;
    v_min number(7,2);  -- employee.salary%type;
    v_max number(7,2);
    v_avg number(7,2);
    cursor c1
    is
    select dno, min(salary), max(salary), avg(salary)
    from employee
    group by dno;
   
begin
    open c1;    -- 커서 시작
    loop
        fetch c1 into v_dno, v_min, v_max, v_avg;
        exit when c1%notfound;   -- 레코드의 값이 더이상 존재하지 않을 때
        dbms_output.put_line(v_dno || '번 부서의 최소급여 : ' || v_min || ' 최대급여 : ' || v_max || ' 평균급여 : ' || v_avg || ' 입니다.');
    end loop; 
    close c1;
end;
/

exec sp_min_max_avg;

2.  사원번호, 사원이름, 부서명, 부서위치를 출력하는 저장프로시져를 생성하시오.  
	[employee, department ] 테이블 이용
    
create or replace procedure sp_eno_ename_dname_loc
is
    v_eno employee.eno%type;
    v_ename employee.ename%type;
    v_dname department.dname%type;
    v_loc department.loc%type;
    cursor c1
    is
    select e.eno, e.ename, d.dname, d.loc
    from employee e, department d
    where e.dno = d.dno;
begin
    open c1;
    loop
        fetch c1 into v_eno, v_ename, v_dname, v_loc;
        exit when c1%notfound;  
        dbms_output.put_line('사원번호 : ' || v_eno || ' 사원이름 : ' || v_ename || ' 부서명 : ' || v_dname || ' 부서위치 : ' || v_loc);
    end loop; 
    close c1;
end;
/

exec sp_eno_ename_dname_loc;

3. 급여를 입력 받아  입력받은 급여보다 높은 사원의 사원이름, 급여, 직책을 출력 하세요.
	저장프로시져명 : sp_salary_b
    
create or replace procedure sp_salary_b(
    v_salary1 in employee.salary%type   -- in, out 에서는 ; 처리하면 안됨.
)
is
    v_ename employee.ename%type;        -- v_emp employee%rowtype 모든 컬럼의 자료형을 선언
    v_salary2 employee.salary%type;
    v_job employee.job%type;
    cursor c1
    is
    select ename, salary, job 
    from employee
    where salary > v_salary1;
begin
    open c1;
    loop
        fetch c1 into v_ename, v_salary2, v_job;    -- into v_emp.ename, v_emp.salary, v_emp.job;
        exit when c1%notfound;  
        dbms_output.put_line(v_salary1 || ' 보다 높은 급여를 받는사원이름 : ' || v_ename || ' 사원급여: ' || v_salary2 || ' 직책 : ' || v_job);
    end loop;                                                             -- v_emp.ename                v_emp.salary            v_emp.job
    close c1;
end;
/

exec sp_salary_b(2500);

4. 인풋 매개변수 : emp_c10, dept_c10  두개를 입력 받아 각각 employee, department 테이블을 복사하는 저장프로시져를 생성하세요. 
	저장프로시져명 : sp_copy_table
    
    -- PL/SQL 내부에서 익명 블럭에서 테이블을 생성 : sys 계정으로 grant create table to public; 테이블을 만들수 있는 권한을 부여해야한다.
    -- 저장프로시저 실행 후 : revoke create table from public; (보안상 좋지않기때문)
create or replace procedure sp_copy_table(   
    v_name1 in varchar2,        -- 주의 : ';'을 넣으면 안됨, 자료형의 크기를 지정하면 안됨
    v_name2 in varchar2
)
is 
    cursor1 INTEGER;    -- 커서 변수선언
    v_sql1 varchar2(100);
    cursor2 INTEGER;
    v_sql2 varchar2(100);
begin
    v_sql1 := 'CREATE TABLE ' || v_name1 || ' as select * from employee';
       
    cursor1 := DBMS_SQL.OPEN_CURSOR;                
    DBMS_SQL.PARSE(cursor1, v_sql1, dbms_sql.v7);  
    DBMS_SQL.CLOSE_CURSOR(cursor1);
    
    v_sql2 := 'CREATE TABLE ' || v_name2 || ' as select * from department';
    cursor2 := DBMS_SQL.OPEN_CURSOR;                
    DBMS_SQL.PARSE(cursor2, v_sql2, dbms_sql.v7);  
    DBMS_SQL.CLOSE_CURSOR(cursor2);   
end;
/

exec sp_copy_table('emp_c10' , 'dept_c10');

-- 강사님ver
create or replace procedure sp_ex4(
    v_emp in varchar2, v_dept in varchar2)  -- 주의 : ';'를 넣으면 안됨, 자료형의 크기를 지정하면 안됨
is
    c1 integer;     -- 커서 변수선언
    v_sql1 varchar2(500);   -- 테이블 생성 쿼리를 담을 변수
    v_sql2 varchar2(500);
begin
    v_sql1 := 'create table ' || v_emp || ' as select * from employee';
    v_sql2 := 'create table ' || v_dept || ' as select * from department';
    
    c1 := dbms_sql.open_cursor;         -- 커서 오픈
    dbms_sql.parse(c1, v_sql1, dbms_sql.v7);
    dbms_sql.parse(c1, v_sql2, dbms_sql.v7);
    dbms_sql.close_cursor(c1);      -- 커서 종료
    
end;
/

exec sp_ex4('emp_c10', 'dept_c10');
select * from emp_c10;
select * from dept_c10;


5. dept_c10 테이블에서 dno, dname, loc 컬럼의 값을 인풋 받아 인풋 받은 값을 insert하는 저장프로시져를 생성하시요. 
	입력 값 : 50  'HR'  'SEOUL'
	입력 값 : 60  'HR2'  'PUSAN' 
  
create or replace procedure sp_dept_insert(
    v_dno in dept_c10.dno%type,      
    v_dname in dept_c10.dname%type,
    v_loc in dept_c10.loc%type
)
is
begin
    insert into dept_c10
    values(v_dno, v_dname, v_loc);  
    
    dbms_output.put_line('정상적으로 잘 입력이 되었습니다');
end;
/

exec sp_dept_insert(50, 'HR', 'SEOUL');
exec sp_dept_insert(60, 'HR2', 'PUSAN');
select * from dept_c10;
commit;

6. emp_c10 테이블에서 모든 컬럼의 값을 인풋 받아 인풋 받은 값을 insert하는 저장프로시져를 생성하시요. 
	입력 값 : 8000  'SONG'    'PROGRAMER'  7788  sysdate  4500  1000  50   -- 자료형때문에 PROGRAMMER 에서 M하나 빠짐

create or replace procedure sp_emp_insert(
    v_eno in emp_c10.eno%type,
    v_ename in emp_c10.ename%type,
    v_job in emp_c10.job%type,
    v_manager in emp_c10.manager%type,
    v_hiredate in emp_c10.hiredate%type,
    v_salary in emp_c10.salary%type,
    v_commission in emp_c10.commission%type,
    v_dno in emp_c10.dno%type
)
is
begin
    insert into emp_c10
    values(v_eno, v_ename, v_job, v_manager, v_hiredate, v_salary, v_commission, v_dno);
    
    dbms_output.put_line('잘 입력 되었습니다');
    
end;
/

exec sp_emp_insert(8000, 'SONG', 'PROGRAMER', 7788, sysdate, 4500, 1000, 50);

select * from emp_c10;
commit;

7. dept_c10 테이블에서 4번문항의 부서번호 50의 HR 을 'PROGRAM' 으로 수정하는 저장프로시져를 생성하세요. 
	<부서번호와 부서명을 인풋받아 수정하도록 하시오.> 
	입력갑 : 50  PROGRAMER 

create or replace procedure sp_chage(
    v_dno in dept_c10.dno%type,
    v_dname in dept_c10.dname%type
)
is
begin
    if (v_dno = 50 and v_dname = 'PROGRAMER') then
    update dept_c10
    set dname = 'PROGRAM'
    where dno = 50;
    end if;
end;
/

exec sp_chage(50, 'PROGRAMER');

select * from dept_c10;

-- 강사님ver
create or replace procedure sp_ex7(
    v_dno in dept_c10.dno%type,
    v_dname in dept_c10.dname%type
)
is
begin
    update dept_c10
    set dname = v_dname
    where dno = v_dno;
    
    dbms_output.put_line('잘 업데이트 되었습니다');
end;
/
exec sp_ex7(50, 'PROGRAMER');

8. emp_c10 테이블에서 사원번호를 인풋 받아 월급을 수정하는 저장 프로시져를 생성하시오. 
	입력 값 : 8000  6000

create or replace procedure sp_salaryChage(
    v_eno in emp_c10.eno%type,
    v_salary in emp_c10.salary%type
)
is
begin
    update emp_c10
    set salary = v_salary
    where eno = v_eno; 
    
    dbms_output.put_line('잘 수정되었습니다');
end;
/

exec sp_salaryChage(8000, 6000);
select * from emp_c10;
commit;

9. 위의 두 테이블명을 인풋 받아 두 테이블을 삭제하는 저장프로시져를 생성 하시오. 

create or replace procedure sp_drop_table(   
    v_name1 in varchar2,
    v_name2 in varchar2
)
is 
    cursor1 INTEGER;
    v_sql1 varchar2(100);
    cursor2 INTEGER;
    v_sql2 varchar2(100);
begin
    v_sql1 := 'DROP TABLE ' || v_name1 ;
       
    cursor1 := DBMS_SQL.OPEN_CURSOR;                
    DBMS_SQL.PARSE(cursor1, v_sql1, dbms_sql.v7);  
    DBMS_SQL.CLOSE_CURSOR(cursor1);
    
    v_sql2 := 'DROP TABLE ' || v_name2 ;
    cursor2 := DBMS_SQL.OPEN_CURSOR;                
    DBMS_SQL.PARSE(cursor2, v_sql2, dbms_sql.v7);  
    DBMS_SQL.CLOSE_CURSOR(cursor2);   
end;
/

exec sp_drop_table('emp_c10' , 'dept_c10');

select * from emp_c10;
select * from dept_c10;

-- 강사님ver
create or replace procedure sp_ex9(
    v_emp in varchar2, v_dept in varchar2)  -- 주의 : ';'를 넣으면 안됨, 자료형의 크기를 지정하면 안됨
is
    c1 integer;     -- 커서 변수선언
    v_sql1 varchar2(500);   -- 테이블 생성 쿼리를 담을 변수
    v_sql2 varchar2(500);
begin
    v_sql1 := 'drop table ' || v_emp;
    v_sql2 := 'drop table ' || v_dept;
    
    c1 := dbms_sql.open_cursor;         -- 커서 오픈
    dbms_sql.parse(c1, v_sql1, dbms_sql.v7);
    dbms_sql.parse(c1, v_sql2, dbms_sql.v7);
    dbms_sql.close_cursor(c1);      -- 커서 종료
    
end;
/

exec sp_ex9('emp_c10', 'dept_c10');
select * from emp_c10;
select * from dept_c10;

10. 사원이름을 인풋 받아서 사원명, 급여, 부서번호, 부서명, 부서위치을 OUT 파라미터에 넘겨주는 프로시저를 PL / SQL에서 호출

create or replace procedure sp_info1(   
    v_ename1 in varchar2,   -- in employee.ename%type
    v_ename2 out varchar2,
    v_salary out number,
    v_dno out number,
    v_dname out varchar2,
    v_loc out varchar2
)
is
begin
    select e.ename, e.salary, e.dno, d.dname, d.loc into v_ename2, v_salary, v_dno, v_dname, v_loc
    from employee e, department d
    where e.dno = d.dno
    and e.ename = v_ename1;
end;
/

declare     -- OUT 파라미터 받을 변수선언
    var_ename2 varchar2(50);    -- employee.ename%type;
    var_sal number;
    var_dno number;
    var_dname varchar2(50);
    var_loc varchar2(50);
begin   -- 익명 블럭에서는 exec / execute 를 생략함.
    sp_info1('SCOTT', var_ename2, var_sal, var_dno, var_dname, var_loc);   
    
    dbms_output.put_line('사원명   월급   부서번호   부서명   부서위치');
    dbms_output.put_line('-----------------------------------------');
    dbms_output.put_line(var_ename2 || '   ' || var_sal || '   ' || var_dno || '   ' || var_dname || '   ' || var_loc);
end;
/

11. 사원번호를 받아서 사원명, 급여, 직책, 부서명, 부서위치을 OUT 파라미터에 넘겨주는 프로시저를 PL / SQL에서 호출

create or replace procedure sp_info2(
    v_eno in number,        -- in employee.eno%type
    v_ename out varchar2,
    v_sal out number,
    v_job out varchar2,
    v_dname out varchar2,
    v_loc out varchar2
)
is
begin
    select e.ename, e.salary, e.job, d.dname, d.loc into v_ename, v_sal, v_job, v_dname, v_loc
    from employee e, department d
    where e.dno = d.dno
    and e.eno = v_eno;
end;
/

declare
    var_ename varchar2(50);
    var_sal number;
    var_job varchar2(50);
    var_dname varchar2(50);
    var_loc varchar2(50);
begin
    sp_info2(7788, var_ename, var_sal, var_job, var_dname, var_loc);   
    
    dbms_output.put_line('사원명   월급   직책   부서명   부서위치');
    dbms_output.put_line('---------------------------------------');
    dbms_output.put_line(var_ename || '   ' || var_sal || '   ' || var_job || '   ' || var_dname || '   ' || var_loc);
end;
/
