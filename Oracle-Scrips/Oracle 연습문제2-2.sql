�׷��Լ� ����. 

1. ��� ����� �޿� �ְ��, ������, �Ѿ�, �� ��� �޿��� ��� �Ͻÿ�. �÷��� ��Ī�� ����(�ְ��, ������, �Ѿ�, ���)�ϰ� �����ϰ� ��տ� ���ؼ��� ������ �ݿø� �Ͻÿ�. 
select max(salary) �ְ��, min(salary) ������, sum(salary) �Ѿ�, round(avg(salary)) ���
from employee;

2. �� ������ �������� �޿� �ְ��, ������, �Ѿ� �� ��վ��� ����Ͻÿ�. �÷��� ��Ī�� ����(�ְ��, ������, �Ѿ�, ���)�ϰ� �����ϰ� ��տ� ���ؼ��� ������ �ݿø� �Ͻÿ�. 
select job, max(salary) �ְ��, min(salary) ������, sum(salary) �Ѿ�, round(avg(salary)) ���
from employee
group by job;

3. count(*)�Լ��� ����Ͽ� ��� ������ ������ ������� ����Ͻÿ�. 
select job, count(*)
from employee
group by job;

4. ������ ���� ���� �Ͻÿ�. �÷��� ��Ī�� "�����ڼ�" �� ���� �Ͻÿ�. 
select count(manager) �����ڼ�
from employee;

5. �޿� �ְ��, ���� �޿����� ������ ��� �Ͻÿ�, �÷��� ��Ī�� "DIFFERENCE"�� �����Ͻÿ�. 
select max(salary) - min(salary) as "DIFFERENCE"
from employee;

6. ���޺� ����� ���� �޿��� ����Ͻÿ�. �����ڸ� �� �� ���� ��� �� ���� �޿��� 2000�̸��� �׷��� ���� ��Ű�� ����� �޿��� ���� ������������ �����Ͽ� ��� �Ͻÿ�. 
select job, min(salary)
from employee
where manager is not null
group by job
having min(salary) > 2000
order by min(salary) desc;

7. �� �μ������� �μ���ȣ, �����, �μ����� ��� ����� ��� �޿��� ����Ͻÿ�. �÷��� ��Ī�� [�μ���ȣ, �����, ��ձ޿�] �� �ο��ϰ� ��ձ޿��� �Ҽ��� 2°�ڸ����� �ݿø� �Ͻÿ�. 
select dno �μ���ȣ, count(*) �����, round(avg(salary), 2) ��ձ޿�
from employee
group by dno;


8. �� �μ��� ���� �μ���ȣ�̸�, ������, �����, �μ����� ��� ����� ��� �޿��� ����Ͻÿ�.  �ᷳ�� ��Ī�� �Ʒ� [ ��¿���] �� �����ϰ� ��ձ޿��� ������ �ݿø� �Ͻÿ�.  

[��¿���] 

dname		Location		Number of People		Salary
-----------------------------------------------------------------------------------------------
SALES		CHICAO			6		1567
RESERCH		DALLS			5		2175
ACCOUNTING   	NEW YORK		3		2917


select decode (dno, 30, 'SALES',
                    20, 'RESEARCH',
                    10, 'ACCOUNTING') as dname ,
       decode (dno, 30, 'CHICAO',
                    20, 'DALLS',
                    10, 'NEW YORK') as Location,
       count(dno) "Number of People",
       round(avg(salary)) Salary
from employee
group by dno;
 
