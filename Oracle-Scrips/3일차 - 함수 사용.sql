-- 3���� ���� �Լ�
/*
    ROUND : Ư�� �ڸ������� �ݿø�.
    TRUNC : Ư�� �ڸ������� ����.
    MOD   : �Է¹��� ���� ���� ������ ���� ���.
*/

--round(���) : �Ҽ��� ���ڸ����� �ݿø�
--round(���, �Ҽ����ڸ���) : 
    --�Ҽ��� �ڸ��� : ����϶� �Ҽ��� ���������� �ڸ�����ŭ �̵��ؼ� �� �ڸ��� �ڿ��� �ݿø�. <== ����
    --�Ҽ��� �ڸ��� : �����϶� �Ҽ��� �������� �ڸ�����ŭ �̵��ؼ� �� �ڸ������� �ݿø�.
        --������ �ݿø�
        --�Ҽ��� �ڸ��� ��� ����
select 98.7654, ROUND(98.7654), round(98.7654, 2), round(98.7654, -1), round(98.7654, -2)
    , round(98.7654, -3), round(98.7654, 3)
from dual;

select 12345.6789, round(12345.6789), round(12345.6789, -3), round(123678.123456, -3)
from dual;

--trunc
select 98.7654, trunc(98.7654), trunc(98.7654, 2), trunc(98.7654, -1)
from dual;

--mod(���, �����¼�) : ����� ����� �������� ���
select mod(31, 2), mod(31, 5), mod(31, 8)
from dual;

select * from employee;

select salary, mod(salary, 300)
from employee;

--employee ���̺��� �����ȣ�� ¦���� ����鸸 ���(MOD �Լ��� ���)
select *
from employee
where mod(eno, 2) = 0;

/* ��¥ �Լ�
    sysdate : �ý��ۿ� ����� ���� ��¥�� ���.
    months_between : �� ��¥ ������ �� ���������� ��ȯ
    add_months : Ư�� ��¥�� �������� ���Ѵ�.
    next_day : Ư�� ��¥���� ���ʷ� �����ϴ� ���ڷ� ���� ������ ��¥�� ��ȯ.
    last_day : ���� ������ ��¥�� ��ȯ
    round : ���ڷ� ���� ��¥�� Ư�� �������� �ݿø�.
    trunc : ���ڷ� ���� ��¥�� Ư�� �������� ����.
*/

--�ڽ��� �ý����� ��¥ ���.
select sysdate
from dual;

select sysdate -1 as ������¥, sysdate as ���ó�¥, sysdate +1 as ���ϳ�¥
from dual;

select * from employee
order by hiredate asc;

select hiredate, hiredate -1, hiredate +10
from employee;

desc employee;

--�ϻ��Ͽ��� ���� ��������� �ٹ��ϼ� ���
select round(sysdate - hiredate) as "�� �ٹ� �ϼ�"
from employee;

select round(sysdate - hiredate, 2) as "�� �ٹ� �ϼ�"
from employee;

select trunc(sysdate - hiredate) as "�� �ٹ� �ϼ�"
from employee;

-- Ư�� ��¥���� ��(Month)�� �������� ������ ��¥ ���ϱ�
select hiredate, trunc(hiredate, 'MONTH')
from employee;

-- Ư�� ��¥���� ��(Month)�� �������� �ݿø��� ��¥ ���ϱ� : 16�� �̻��� ��� �ݿø�.
select hiredate, round(hiredate, 'MONTH')
from employee;

-- months_between(date1, date2) : date1�� date2 ������ �������� ���.

-- �Ի��Ͽ��� ������� �� ������� �ٹ��� ���� �� ���ϱ�
select ename, sysdate, hiredate, months_between (sysdate, hiredate) as "�ٹ� ������"
from employee;

select ename, sysdate, hiredate, trunc (months_between (sysdate, hiredate)) as "�ٹ� ������"
from employee;

-- add_months(date1, ������) : date1��¥�� �������� ���� ��¥�� ���.

-- �Ի��� �� 6������ ���� ������ ���
select hiredate, add_months(hiredate, 6)
from employee;

-- �Ի��� �� 100���� ���� ������ ��¥.
select hiredate, hiredate + 100 as "�Ի��� 100�� ��¥"
from employee;

-- next_day(date, '����') : date �� �����ϴ� ���Ͽ� ���� ��¥�� ����ϴ� �Լ�.
select sysdate, next_day(sysdate, '�����') as "�̹��ֿ�������ǳ�¥"
from dual;

-- last_day (date) : date �� �� ���� ������ ��¥.
select hiredate, last_day(hiredate)
from employee;

-- �� ��ȯ �Լ� <== �߿�
/*
    TO_CHAR : ��¥�� �Ǵ� �������� ���������� ��ȯ�ϴ� �Լ�
    TO_DATE : �������� ��¥������ ��ȯ�ϴ� �Լ�
    TO_NUMBER : �������� ���������� ��ȯ�ϴ� �Լ�
*/

-- ��¥ �Լ� ����ϱ� 
-- TO_CHAR(date, 'YYYYMMDD')
select ename, hiredate, to_char(hiredate, 'yyyymmdd'), to_char(hiredate, 'yymm')
   , to_char (hiredate, 'yyyymmdd day'), to_char(hiredate, 'yyyymmdd dy')
from employee;

-- ���� �ý����� ���� ��¥�� ����ϰ� �ð� �ʱ��� ���.
select sysdate, to_char(sysdate, 'yyyy-mm-dd hh:mi:ss day')
from dual;

desc employee; -- ��¥ ���� Ȯ��

select hiredate, to_char(hiredate, 'yyyy-mm-dd hh:mi:ss day')
from employee;

-- to_char ���� ���ڿ� ���õ� ����
/*
    0 : �ڸ����� ��Ÿ���� �ڸ����� ���� ���� ��� 0���� ä��.
    9 : �ڸ����� ��Ÿ���� �ڸ����� ���� ���� ��� ä���� �ʽ��ϴ�.
    L : �� ������ ��ȭ ��ȣ�� ���.
    . : �Ҽ������� ǥ��.
    , : õ������ ������.
*/
desc employee;

select ename, salary, to_char(salary, 'L999,999'), to_char(salary, 'L0000,000')
from employee;

-- to_date('char', 'format') : ��¥ �������� ��ȯ.
-- to_date(number, 'format') : ��¥ �������� ��ȯ.

-- �����߻� : date - char 
select sysdate, sysdate - '20000101'
from dual;

--2000�� 1�� 1�Ͽ��� ���ñ����� �ϼ�
select sysdate, trunc(sysdate - to_date(20000101, 'yyyymmdd'))
from dual;

select sysdate, to_date('02/10/10', 'yy/mm/dd'), trunc(sysdate - to_date('021010', 'yymmdd')) as ��¥����
from dual;

select hiredate
from employee;

select ename, hiredate
from employee
where hiredate = '81/02/22';

select ename, hiredate
from employee
where hiredate = to_date(19810222, 'yyyymmdd');

select ename, hiredate
from employee
where hiredate = to_date('1981-02-22', 'yyyy-mm-dd');

-- 2000�� 12�� 25�Ϻ��� ���ñ��� �� ����� �������� ���
select trunc(months_between(sysdate, to_date(20001225, 'yyyymmdd'))) as ������
from dual;

-- to_number : number ������ Ÿ������ ��ȯ
select 100000 - 50000
from dual;

-- ���� �߻� : ���ڿ� - ���ڿ�
select '100,000' - '50,000'
from dual;

select to_number('100,000', '999,999') - to_number('50,000', '999,999')
from dual;

-- NVL �Լ� : null�� �ٸ� ������ ġȯ���ִ� �Լ�
    -- nvl(expr1, expr2) : expr1 ���� null �� expr2�� ġȯ.
select commission
from employee;

select commission, nvl(commission, 0)
from employee;

select manager
from employee;

select manager, nvl(manager, 1111)
from employee;

-- NVL2 �Լ�
    -- nvl2(expr1, expr2, expr3) : expr1 �� null�� �ƴϸ� expr2 �� ���, expr1 �� null�̸� expr3�� ���

select salary, commission
from employee;

-- NVL �Լ��� ���� ����ϱ�
select salary, salary * 12, commission, nvl(commission, 0), 
    salary * 12 + nvl(commission, 0) as ����
from employee;

-- NVL2 �Լ��� ����ؼ� ���� ����ϱ�
select salary, commission, nvl2(commission, salary * 12 + commission, salary * 12) as ����
from employee;

-- nullif �Լ� : �� ǥ������ ���ؼ� ������ ��� null�� ��ȯ�ϰ� �������� �ʴ� ��� ù��° ǥ������ ��ȯ.
    -- nullif(expr1, expr2)
select nullif('A','A'), nullif('A','B')
from dual;

-- coalesce �Լ�
coalesce(expr1, expr2, expr3.....exprn) : 
    -- expr1 �� null �� �ƴϸ� expr1�� ��ȯ�ϰ�,
    -- expr1 �� null �̰� expr2 �� null�� �ƴϸ� expr2�� ��ȯ�ϰ�
    -- expr1 �� null �̰� expr2 �� null �̰� expr3�� null�� �ƴϸ� expr3�� ��ȯ�Ѵ�......

select coalesce('abc', 'bcd', 'def', 'efg', 'fgi')
from dual;

select coalesce(null, 'bcd', 'def', 'efg', 'fgi')
from dual;

select coalesce(null, null, 'def', 'efg', 'fgi')
from dual;

select coalesce(null, null, null, 'efg', 'fgi')
from dual;

select ename, salary, commission, coalesce(commission,salary,0)
from employee;

-- decode �Լ�
/*
    DECODE(ǥ����, ����, ���1,
                  ����, ���2,
                  ����, ���3,
                  �⺻���n
           )    
*/

select ename, dno, decode(dno, 10, 'ACCOUNTING',
                               20, 'RESEARCH',
                               30, 'SALES',
                               40, 'OPERATIONS',
                               'DEFAULT') as DNAME
from employee;

-- dno �÷��� 10�� �μ��� ��� ���޿��� + 300�� ó���ϰ�, 20�� �μ��� ��� ���޿� +500 ��
    --�μ���ȣ�� 30�� ��� ���޿� + 700�� �ؼ� �̸�, ����, �μ��������÷��� �� ����� ���.

select ename, salary, dno, decode(dno, 10, salary + 300,
                                       20, salary + 500,
                                       30, salary + 700,
                                       salary) as "�μ��������÷������"
from employee
order by dno asc;

-- case : �ڹ��� if ~ else if, else if ~~
/*
    case ǥ���� WHEN ����1 THEN ���1
               WHEN ����2 THEN ���2
               WHEN ����3 THEN ���3
               ELSE ���N
    END
*/

select ename, dno, case when dno = 10 then 'ACCOUNTING'
                        when dno = 20 then 'RESEARCH'
                        when dno = 30 then 'SALES'
                        else 'DEFAULT'
                   END as �μ���
from employee
order by dno;

select ename, dno, case dno when 10 then 'ACCOUNTING'
                            when 20 then 'RESEARCH'
                            when 30 then 'SALES'
                            else 'DEFAULT'
                   END as �μ���
from employee
order by dno;





