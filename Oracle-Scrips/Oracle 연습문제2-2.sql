�׷��Լ� ����. 

1. ��� ����� �޿� �ְ��, ������, �Ѿ�, �� ��� �޿��� ��� �Ͻÿ�. �÷��� ��Ī�� ����(�ְ��, ������, �Ѿ�, ���)�ϰ� �����ϰ� ��տ� ���ؼ��� ������ �ݿø� �Ͻÿ�. 
select max(salary) �ְ��, min(salary) ������, sum(salary) �Ѿ�, round(avg(salary)) ���
from employee;

2. �� ������ �������� �޿� �ְ��, ������, �Ѿ� �� ��վ��� ����Ͻÿ�. �÷��� ��Ī�� ����(�ְ��, ������, �Ѿ�, ���)�ϰ� �����ϰ� ��տ� ���ؼ��� ������ �ݿø� �Ͻÿ�. 
select job, count(*), max(salary) �ְ��, min(salary) ������, sum(salary) �Ѿ�, round(avg(salary)) ���
from employee
group by job;

-- rollup, cube : group by ������ ����ϴ� Ư���� Ű����.
select job, count(*), max(salary) �ְ��, min(salary) ������, sum(salary) �Ѿ�, round(avg(salary)) ���
from employee
group by rollup(job);

select job, count(*), max(salary) �ְ��, min(salary) ������, sum(salary) �Ѿ�, round(avg(salary)) ���
from employee
group by cube(job)
order by job;

-- �� �� �̻��� �÷��� �׷���
select dno, job, count(*), max(salary) �ְ��, min(salary) ������, sum(salary) �Ѿ�, round(avg(salary)) ���
from employee
group by dno, job      -- �� �� �̻��� �÷��� �׷��� : �� �÷��� ��� �����ɶ� �׷���
order by dno asc;

select dno, job, count(*), max(salary) �ְ��, min(salary) ������, sum(salary) �Ѿ�, round(avg(salary)) ���
from employee
group by rollup(dno, job)      -- �� �� �̻��� �÷��� �׷��� : �� �÷��� ��� �����ɶ� �׷���
order by dno asc;

select dno, job, count(*), max(salary) �ְ��, min(salary) ������, sum(salary) �Ѿ�, round(avg(salary)) ���
from employee
group by cube(dno, job)      -- �� �� �̻��� �÷��� �׷��� : �� �÷��� ��� �����ɶ� �׷���
order by dno asc;

3. count(*)�Լ��� ����Ͽ� ��� ������ ������ ������� ����Ͻÿ�. 
select job, count(*)
from employee
group by job;

4. ������ ���� ���� �Ͻÿ�. �÷��� ��Ī�� "�����ڼ�" �� ���� �Ͻÿ�. 
select count(distinct manager) �����ڼ�     -- count �� null�� �������� �ʴ´�.
from employee;

select distinct manager from employee;

5. �޿� �ְ��, ���� �޿����� ������ ��� �Ͻÿ�, �÷��� ��Ī�� "DIFFERENCE"�� �����Ͻÿ�. 
select max(salary) �ְ�ݾ�, min(salary) �����ݾ�, max(salary) - min(salary) as "DIFFERENCE"
from employee;

6. ���޺� ����� ���� �޿��� ����Ͻÿ�. �����ڸ� �� �� ���� ��� �� ���� �޿��� 2000�̸��� �׷��� ���� ��Ű�� ����� �޿��� ���� ������������ �����Ͽ� ��� �Ͻÿ�. 
-- where, having ��� ���.
select job, min(salary)
from employee
where manager is not null
group by job
having min(salary) > 2000
--having not min(salary) < 2000
order by min(salary) desc;

7. �� �μ������� �μ���ȣ, �����, �μ����� ��� ����� ��� �޿��� ����Ͻÿ�. �÷��� ��Ī�� [�μ���ȣ, �����, ��ձ޿�] �� �ο��ϰ� ��ձ޿��� �Ҽ��� 2°�ڸ����� �ݿø� �Ͻÿ�. 
select dno �μ���ȣ, count(*) �����, round(avg(salary), 2) ��ձ޿�
from employee
group by dno;


8. �� �μ��� ���� �μ���ȣ�̸�, ������, �����, �μ����� ��� ����� ��� �޿��� ����Ͻÿ�.  �ᷳ�� ��Ī�� �Ʒ� [ ��¿���] �� �����ϰ� ��ձ޿��� ������ �ݿø� �Ͻÿ�.  

[��¿���] 

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
 
