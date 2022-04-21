�پ��� �Լ��� ����Ͽ� �Ʒ��� ������ Ǯ�� �Ͻÿ�. 

����Ե鿡�Ե� ����. 

1. SUBSTR �Լ��� ����Ͽ� ������� �Ի��� �⵵�� �Ի��� �޸� ��� �Ͻÿ�. 
select substr(hiredate, 1, 5) as ���
from employee;

2. SUBSTR �Լ��� ����Ͽ� 4���� �Ի��� ����� ��� �Ͻÿ�.
select ename, hiredate
from employee
where substr(hiredate, 4, 2) = 04;

3. MOD �Լ��� ����Ͽ� ���ӻ���� Ȧ���� ����� ����Ͻÿ�. 
select ename, manager
from employee
where mod(manager, 2) = 1;

select ename, manager
from employee
where mod(manager, 2) != 0;

3-1. MOD �Լ��� ����Ͽ� ������ 3�� ����� ����鸸 ����ϼ���.
select ename, salary
from employee
where mod(salary, 3) = 0;

4. �Ի��� �⵵�� 2�ڸ� (YY), ���� (MON)�� ǥ���ϰ� ������ ��� (DY)�� �����Ͽ� ��� �Ͻÿ�. 
select ename, hiredate, to_char(hiredate, 'YY-MON-DD-DY') as ��°��
from employee;

5. ���� �� ���� �������� ��� �Ͻÿ�. ���� ��¥���� ���� 1�� 1���� �� ����� ����ϰ� TO_DATE �Լ��� ����Ͽ�
   ������ ������ ��ġ ��Ű�ÿ�. 
select trunc(sysdate - to_date(20220101, 'yyyymmdd')) as �����������ϼ�
from dual;

5-1. �ڽ��� �¾ ��¥���� ������� �� ���� �������� ��� �ϼ���. 
select trunc(sysdate - to_date(20000101, 'yyyymmdd')) as "���� ����"
from dual;

5-2. �ڽ��� �¾ ��¥���� ������� �� ������ �������� ��� �ϼ���. 
select trunc(months_between(sysdate, to_date(20000101, 'yyyymmdd'))) as "���� ������"
from dual;

6. ������� ��� ����� ����ϵ� ����� ���� ����� ���ؼ��� null ����� 0���� ��� �Ͻÿ�.
select ename, manager, nvl(manager, 0), nvl2(manager, manager, 0)
from employee;

7.  DECODE �Լ��� ���޿� ���� �޿��� �λ��ϵ��� �Ͻÿ�. ������ 'ANALYST' ����� 200 , 'SALESMAN' ����� 180,
    'MANAGER'�� ����� 150, 'CLERK'�� ����� 100�� �λ��Ͻÿ�. 
select ename, job, salary, decode(job, 'ANALYST', salary + 200,
                                                'SALESMAN', salary + 180,
                                                'MANAGER', salary + 150,
                                                'CLERK', salary + 100,
                                                 salary) as ���޿������λ�޿�
from employee;

select distinct job
from employee;

8. �����ȣ, [�����ȣ 2�ڸ��� ��� �������� *�� ����] as "������ȣ", �̸�, [�̸��� ù�ڸ� ��� �� ���ڸ�, ���ڸ��� *����] as "�����̸�"
select eno, rpad(substr(eno, 1, 2), length(eno), '*') as "������ȣ", ename, rpad(substr(ename, 1, 1), 4, '*') as "�����̸�"
from employee;

select eno, rpad(substr(eno, 1, 2), length(eno), '*') as "������ȣ", ename, rpad(substr(ename, 1, 1), length(ename), '*') as "�����̸�"
from employee;

9. �ֹι�ȣ �� ����ϵ� 801210-1****** ��� �ϵ���, ��ȭ��ȣ : 010-12******
	dual ���̺� ���
select rpad(substr('801210-1234567',1 , 8), 14, '*') as �ֹι�ȣ, rpad(substr('010-1211-1111', 1, 6), 13, '*') as "��ȭ��ȣ"
from dual;
    
10. �����ȣ, �����, ���ӻ��, 
	[���ӻ���� �����ȣ�� ���� ��� : 0000
	 ���ӻ���� �����ȣ�� �� 2�ڸ��� 75�� ��� : 5555
	 ���ӻ���� �����ȣ�� �� 2�ڸ��� 76�� ��� : 6666
	 ���ӻ���� �����ȣ�� �� 2�ڸ��� 77�� ��� : 7777
	 ���ӻ���� �����ȣ�� �� 2�ڸ��� 78�� ��� : 8888
	 �׿ܴ� �״�� ���.]
desc employee
select eno, ename, manager, case when manager is null then '0000'
                                            when substr(manager, 1, 2) = 75 then '5555'
                                            when substr(manager, 1, 2) = 76 then '6666'
                                            when substr(manager, 1, 2) = 77 then '7777'
                                            when substr(manager, 1, 2) = 78 then '8888'
                                            else to_char(manager, '9999')
                                     end as ���ӻ����ȣ����
from employee;


