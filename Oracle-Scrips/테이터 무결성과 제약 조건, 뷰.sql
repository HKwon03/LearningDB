10 : ������ ���Ἲ�� ���� ����, 11 ��

1. employee ���̺��� ������ �����Ͽ� emp_sample �� �̸��� ���̺��� ����ÿ�. ��� ���̺��� �����ȣ �÷��� ���̺� ������ primary key ���������� �����ϵ� �������� �̸��� my_emp_pk�� �����Ͻÿ�. 
-- ���̺� ����� ���������� ������� �ʴ´�. Alter Table �� ����ؼ� �־���� �Ѵ�.
create table emp_sample
as
select * from employee
where 0 = 1;

alter table emp_sample
add constraint my_emp_pk primary key (eno);

select * from user_constraints
where table_name = 'EMP_SAMPLE';

2. department ���̺��� ������ �����Ͽ� dept_sample �� �̸��� ���̺��� ����ÿ�. �μ� ���̺��� �μ���ȣ �÷��� ������ primary key ���� ������ �����ϵ� ���� �����̸��� my_dept_pk�� �����Ͻÿ�. 

create table dept_sample
as
select * from department
where 0 = 1;

alter table dept_sample
add constraint my_dept_pk primary key (dno);

select * from user_constraints
where table_name = 'DEPT_SAMPLE';

3. ��� ���̺��� �μ���ȣ �÷��� �������� �ʴ� �μ��� ����� �������� �ʵ��� �ܷ�Ű ���������� �����ϵ� ���� �����̸��� my_emp_dept_fk �� �����Ͻÿ�. [���� : �� ������ ���̺��� ����Ͻÿ�]

alter table emp_sample
add constraint my_emp_dept_fk foreign key (dno) references dept_sample (dno);

select * from user_constraints
where table_name in ('EMP_SAMPLE', 'DEPT_SAMPLE');

4. ������̺��� Ŀ�Լ� �÷��� 0���� ū ������ �Է��� �� �ֵ��� ���� ������ �����Ͻÿ�. [���� : �� ������ ���̺��� ����Ͻÿ�]

select * from emp_sample;   -- 0���� ū���� �ƴ� ���� �ִ��� Ȯ��

/* 1������ '������ ����'�� ������ ���̺������(���̺� ���ڵ尪�� ����) ������ �����ϸ� ���ڵ尡 �������� ������ �ʿ���� ����
update emp_sample
set commission = 1
where commission is null;
commit;
*/

alter table emp_sample
add constraint CK_emp_sample_commission check (commission >= 0 );

5. ������̺��� ���� �÷��� �⺻ ������ 1000 �� �Է��� �� �ֵ��� ���� ������ �����Ͻÿ�. [���� : �� ������ ���̺��� ����Ͻÿ�]
-- alter table
-- modify       <== default, not null ���������� ����Ҷ�

alter table emp_sample
modify salary default 1000;

6. ������̺��� �̸� �÷��� �ߺ����� �ʵ���  ���� ������ �����Ͻÿ�. [���� : �� ������ ���̺��� ����Ͻÿ�]

select * from user_constraints
where table_name in ('EMP_SAMPLE', 'DEPT_SAMPLE');

select ename from emp_sample; -- ��ġ�� �̸��� �ִ��� Ȯ��

alter table emp_sample
add constraint UK_emp_sample_ename unique (ename);

7. ������̺��� Ŀ�Լ� �÷��� null �� �Է��� �� ������ ���� ������ �����Ͻÿ�. [���� : �� ������ ���̺��� ����Ͻÿ�]

select commission from emp_sample;    -- null Ȯ��

alter table emp_sample
modify commission constraint NN_emp_sample_commission not null;

8. ���� ������ ��� ���� ������ ���� �Ͻÿ�. 
select * from user_constraints              -- ���� ���� Ȯ��
where table_name in ('EMP_SAMPLE', 'DEPT_SAMPLE');

-- ���� ������ ���Ž� Foreign Key�� �����ϰ� ������ ���Ű� �ȵȴ�.
    -- 1. Foreign Key�� ���� ������ Primary Key ����
    -- 2. Primary Key�� �����Ҷ� cascade �ɼ��� ��� : Foreign Key�� ���� ���ŵǰ� Primary Key�� ���ŵ�.

alter table emp_sample      -- primary key ����
drop primary key cascade;

alter table dept_sample     -- primary key ����
drop primary key cascade;

alter table emp_sample      -- not null ����
drop constraint NN_EMP_SAMPLE_COMMISSION;

alter table emp_sample      -- unique ����
drop constraint UK_EMP_SAMPLE_ENAME;

alter table emp_sample      -- check ����
drop constraint CK_EMP_SAMPLE_COMMISSION;

alter table emp_sample      -- default ����
modify salary default null;

�� ���� 

1. 20�� �μ��� �Ҽӵ� ����� �����ȣ�� �̸��� �μ���ȣ�� ����ϴ� select ���� �ϳ��� view �� ���� �Ͻÿ�.
	���� �̸� : v_em_dno 
    -- �� : ������ ���̺�, select ���� �� �� �ִ�.
        -- ������ ���ؼ� - ���� ���̺��� �÷��� ���� �� �ִ�.
        -- ���Ǽ��� ���ؼ� : ������ ������ view�� �����ϸ� ������ join

create table emp_view
as
select * from employee;

create table dept_view
as
select * from department;

-- �� ����
create view v_em_dno
as
select eno, ename, dno
from emp_view
where dno = 20;

-- �� ����
select * from v_em_dno;

2. �̹� ������ ��( v_em_dno ) �� ���ؼ� �޿� ���� ��� �� �� �ֵ��� �����Ͻÿ�. 

create or replace view v_em_dno
as
select eno, ename, dno, salary
from emp_view
where dno = 20;

3. ������  �並 ���� �Ͻÿ�. 

drop view v_em_dno;

4. �� �μ��� �޿���  �ּҰ�, �ִ밪, ���, ������ ���ϴ� �並 ���� �Ͻÿ�.  <<���� : ��Ī�̸� ����ؾ���>>
	���̸� : v_sal_emp
    
create view v_sal_emp
as
select min(salary) MIN, max(salary) MAX, round(avg(salary), 2) AVG, sum(salary) SUM     -- ��հ��� �Ҽ��� 2�ڸ������� ���
from emp_view
group by dno;

select * from v_sal_emp;

5. �̹� ������ ��( v_em_dno ) �� ���ؼ� <<�б����� ��>>�� �����Ͻÿ�. 

create view v_em_dno     -- ������ v_em_dno �� �ٽ� ����
as
select eno, ename, dno, salary
from emp_sample
where dno = 20;

create or replace view v_em_dno     
as
select eno, ename, dno, salary
from emp_sample
where dno = 20 with read only;

