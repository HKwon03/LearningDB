���̺� ���� ���� - 06

1. EQUI ������ ����Ͽ� SCOTT ����� �μ� ��ȣ�� �μ� �̸��� ��� �Ͻÿ�. 
select*
from department, employee;  -- ī��þ� ��

select*
from employee, department
where employee.dno = department.dno;

select ename, e.dno �μ���ȣ, dname �μ��̸�        -- dno�� ����Ű �÷�
from employee e, department d
where e.dno = d.dno
and ename = 'SCOTT';

-- �� ���̺��� ������ �� ������ Ű �÷��� ã�ƾ� �Ѵ�. ���̺� Ŭ�� -> model ���� Ȯ��
select * from employee;
select * from department;

-- ���� ���� : ���̺��� �÷��� �Ҵ�Ǿ �������� ���Ἲ�� Ȯ��
    -- Primary Key : ���̺� �ѹ��� ����� �� �ִ�. �ϳ��� �÷�, �ΰ��̻��� �׷����ؼ� ���� ����.
                -- �ߺ��� ���� ���� �� ����. NULL�� ���� �� ����.
    -- UNIQUE      : ���̺� ���� �÷��� �Ҵ��� �� �ִ�. �ߺ��� ���� ���� �� ����. 
                -- NULL �� ������ ������ �ѹ��� ����(�ߺ��� ���� ���� �� ���⶧��)
    -- Foreign Key : �ٸ� ���̺��� Ư�� �÷��� ���� �����ؼ� ���� �� �ִ�.
                -- �ڽ��� �÷��� ������ ���� �Ҵ����� ���Ѵ�.
    -- NOT NULL    : NULL ���� �÷��� �Ҵ��� �� ����.
    -- CHECK       : �÷��� ���� �Ҵ��� �� üũ�ؼ�(���ǿ� ����) ���� �Ҵ�.
    -- Default     : ���� ���� ������ �⺻���� �Ҵ�.

2. INNER JOIN�� ON �����ڸ� ����Ͽ� ����̸��� �Բ� �� ����� �Ҽӵ� �μ��̸��� �������� ����Ͻÿ�. 
select ename ����̸�, dname �μ��̸�, loc ������
from employee e inner join department d
on e.dno = d.dno;

3. INNER JOIN�� USING �����ڸ� ����Ͽ� 10�� �μ��� ���ϴ� ��� ��� ������ ������ ���(�ѹ����� ǥ��)�� �μ��� �������� �����Ͽ� ��� �Ͻÿ�.

-- JOIN���� USING�� ����ϴ� ��� : 
    -- NATURAL JOIN : ���� Ű �÷��� Oracle ���ο��� �ڵ� ó��, �ݵ�� �� ���̺��� ���� Ű �÷��� ������ Ÿ���� ���ƾ��Ѵ�.
    -- �� ���̺��� ���� Ű �÷��� ������ Ÿ���� �ٸ� ��� USING�� ����Ѵ�.
    -- �� ���̺��� ���� Ű �÷��� �������� ��� USING�� ����Ѵ�. 
    
desc employee;      -- dno number
desc department;    -- dno number

select dno, job, loc
from employee e inner join department d
using(dno)
where dno = 10;

4. NATUAL JOIN�� ����Ͽ� Ŀ�Լ��� �޴� ��� ����� �̸�, �μ��̸�, �������� ��� �Ͻÿ�. 
select ename, dname, loc, commission
from employee e natural join department d
where commission is not null and not commission = 0;

5. EQUI ���ΰ� WildCard�� ����Ͽ� �̸��� A �� ���Ե� ��� ����� �̸��� �μ����� ��� �Ͻÿ�. 
select ename, dname
from employee e, department d
where e.dno = d.dno
and ename like '%A%';

6. NATURAL JOIN�� ����Ͽ� NEW YORK�� �ٹ��ϴ� ��� ����� �̸�, ����, �μ���ȣ �� �μ����� ����Ͻÿ�. 
select ename, job, dno, dname, loc
from employee e natural join department d
where loc = 'NEW YORK';