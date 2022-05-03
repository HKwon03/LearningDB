-- ���� ���ν��� ���� 

1. �� �μ����� �ּұ޿�, �ִ�޿�, ��ձ޿��� ����ϴ� �������ν����� �����Ͻÿ�. 
	[employee, department ] ���̺� �̿�
    
create or replace procedure sp_min_max_avg
is
    v_dno number(2);
    v_min number(7,2);
    v_max number(7,2);
    v_avg number(7,2);
    cursor c1
    is
    select dno, min(salary), max(salary), round(avg(salary), 2)
    from employee
    group by dno;
   
begin
    open c1;
    loop
        fetch c1 into v_dno, v_min, v_max, v_avg;
        exit when c1%notfound;  
        dbms_output.put_line(v_dno || '�� �μ��� �ּұ޿� : ' || v_min || ' �ִ�޿� : ' || v_max || ' ��ձ޿� : ' || v_avg || ' �Դϴ�.');
    end loop; 
    close c1;
end;
/

exec sp_min_max_avg;

2.  �����ȣ, ����̸�, �μ���, �μ���ġ�� ����ϴ� �������ν����� �����Ͻÿ�.  
	[employee, department ] ���̺� �̿�
    
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
        dbms_output.put_line('�����ȣ : ' || v_eno || ' ����̸� : ' || v_ename || ' �μ��� : ' || v_dname || ' �μ���ġ' || v_loc);
    end loop; 
    close c1;
end;
/

exec sp_eno_ename_dname_loc;

3. �޿��� �Է� �޾�  �Է¹��� �޿����� ���� ����� ����̸�, �޿�, ��å�� ��� �ϼ���.
	�������ν����� : sp_salary_b
    
create or replace procedure sp_salary_b(
    v_salary1 in employee.salary%type
)
is
    v_ename employee.ename%type;
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
        fetch c1 into v_ename, v_salary2, v_job;
        exit when c1%notfound;  
        dbms_output.put_line(v_salary1 || ' ���� ���� �޿��� �޴»���̸� : ' || v_ename || ' ����޿�: ' || v_salary2 || ' ��å : ' || v_job);
    end loop; 
    close c1;
end;
/

exec sp_salary_b(1000);

4. ��ǲ �Ű����� : emp_c10, dept_c10  �ΰ��� �Է� �޾� ���� employee, department ���̺��� �����ϴ� �������ν����� �����ϼ���. 
	�������ν����� : sp_copy_table

create or replace procedure sp_copy_table(   
    v_name1 in varchar2,
    v_name2 in varchar2
)
is 
    cursor1 INTEGER;
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


5. dept_c10 ���̺��� dno, dname, loc �÷��� ���� ��ǲ �޾� ��ǲ ���� ���� insert�ϴ� �������ν����� �����Ͻÿ�. 
	�Է� �� : 50  'HR'  'SEOUL'
	�Է� �� : 60  'HR2'  'PUSAN' 
  
create or replace procedure sp_dept_insert(
    v_dno in department.dno%type,
    v_dname in department.dname%type,
    v_loc in department.loc%type
)
is
begin
    insert into dept_c10
    values(v_dno, v_dname, v_loc);
end;
/

exec sp_dept_insert(50, 'HR', 'SEOUL');
exec sp_dept_insert(60, 'HR2', 'PUSAN');
select * from dept_c10;
commit;

6. emp_c10 ���̺��� ��� �÷��� ���� ��ǲ �޾� ��ǲ ���� ���� insert�ϴ� �������ν����� �����Ͻÿ�. 
	�Է� �� : 8000  'SONG'    'PROGRAMER'  7788  sysdate  4500  1000  50 

create or replace procedure sp_emp_insert(
    v_eno in employee.eno%type,
    v_ename in employee.ename%type,
    v_job in employee.job%type,
    v_manager in employee.manager%type,
    v_hiredate in employee.hiredate%type,
    v_salary in employee.salary%type,
    v_commission in employee.commission%type,
    v_dno in employee.dno%type
)
is
begin
    insert into emp_c10
    values(v_eno, v_ename, v_job, v_manager, v_hiredate, v_salary, v_commission, v_dno);
end;
/

exec sp_emp_insert(8000, 'SONG', 'PROGRAMER', 7788, sysdate, 4500, 1000, 50);

select * from emp_c10;
commit;
7. dept_c10 ���̺��� 4�������� �μ���ȣ 50�� HR �� 'PROGRAM' ���� �����ϴ� �������ν����� �����ϼ���. 
	<�μ���ȣ�� �μ����� ��ǲ�޾� �����ϵ��� �Ͻÿ�.> 
	�Է°� : 50  PROGRAMER 

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

8. emp_c10 ���̺��� �����ȣ�� ��ǲ �޾� ������ �����ϴ� ���� ���ν����� �����Ͻÿ�. 
	�Է� �� : 8000  6000

create or replace procedure sp_salaryChage(
    v_eno in emp_c10.eno%type,
    v_salary in emp_c10.salary%type
)
is
begin
    update emp_c10
    set salary = v_salary
    where eno = v_eno; 
end;
/

exec sp_salaryChage(8000, 6000);
select * from emp_c10;
commit;

9. ���� �� ���̺���� ��ǲ �޾� �� ���̺��� �����ϴ� �������ν����� ���� �Ͻÿ�. 

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

10. ����̸��� ��ǲ �޾Ƽ� �����, �޿�, �μ���ȣ, �μ���, �μ���ġ�� OUT �Ķ���Ϳ� �Ѱ��ִ� ���ν����� PL / SQL���� ȣ��

create or replace procedure sp_info1(   
    v_ename1 in varchar2,
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

declare
    var_ename2 varchar2(50);
    var_sal number;
    var_dno number;
    var_dname varchar2(50);
    var_loc varchar2(50);
begin
    sp_info1('SCOTT', var_ename2, var_sal, var_dno, var_dname, var_loc);   
    dbms_output.put_line('��ȸ��� : ' || var_ename2 || '   ' || var_sal || '   ' || var_dno || '   ' || var_dname || '   ' || var_loc);
end;
/

11. �����ȣ�� �޾Ƽ� �����, �޿�, ��å, �μ���, �μ���ġ�� OUT �Ķ���Ϳ� �Ѱ��ִ� ���ν����� PL / SQL���� ȣ��

create or replace procedure sp_info2(
    v_eno in number,
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
    dbms_output.put_line('��ȸ��� : ' || var_ename || '   ' || var_sal || '   ' || var_job || '   ' || var_dname || '   ' || var_loc);
end;
/
