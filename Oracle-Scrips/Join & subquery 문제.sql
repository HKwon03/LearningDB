Join ����.
�Ϸ� �ð� : 6:20�б���. 

7. SELF JOIN�� ����Ͽ� ����� �̸� �� �����ȣ�� ������ �̸� �� ������ ��ȣ�� �Բ� ��� �Ͻÿ�. 
 	������ ��Ī���� �ѱ۷� �����ÿ�. 
-- Self JOIN : �ݵ�� ���̺��� ��Ī�� ���. Select �÷��� ����� �� ��Ī�̸�, �÷���
    -- �������� ���, ����� ���ӻ�� ������ ���.

-- ANSI : INNER JOIN���� ��ȯ ���� (��� DBMS���� ���� ����, MSSQL, MYSQL, IBM DB2 etc)
select e.ename ����̸�, e.eno �����ȣ, m.ename �������̸�, e.manager �����ڹ�ȣ
from employee e join employee m
on e.manager = m.eno;

-- EQUI JOIN : ����Ŭ������ ����ϴ� ����, �� ���̺��� Ű�� ��ġ�ϴ� �͸� ���
select e1.ename as ����̸�, e1.eno as �����ȣ, e1.manager �����ڹ�ȣ, e2.ename �������̸�
from employee e1, employee e2
where e1.manager = e2.eno;

8. OUTER JOIN, SELF JOIN�� ����Ͽ� �����ڰ� ���� ����� �����Ͽ� �����ȣ�� �������� �������� �����Ͽ� ��� �Ͻÿ�. 

select e.eno �����ȣ, m.ename �������̸�
from employee e left outer join employee m
on e.manager = m.eno
order by e.eno desc;

select e.eno �����ȣ, m.ename �������̸�
from employee e, employee m
where e.manager = m.eno(+)
order by e.eno desc;

9. SELF JOIN�� ����Ͽ� ������ ���('SCOTT')�� �̸�, �μ���ȣ, ������ ����� ������ �μ����� �ٹ��ϴ� ����� ����Ͻÿ�. 
   ��, �� ���� ��Ī�� �̸�, �μ���ȣ, ����� �Ͻÿ�.
   
select e.ename �̸�, e.dno �μ���ȣ, m.ename ����
from employee e inner join employee m
on e.dno = m.dno
where e.ename = 'SCOTT' and m.ename != 'SCOTT';

select e1.ename �̸�, e1.dno �μ���ȣ, e2.ename ����
from employee e1, employee e2
where e1.dno = e2.dno       -- �� ���̺��� �μ� �÷��� ����Ű�� ���.
and e1.ename = 'SCOTT' and e2.ename != 'SCOTT';

select ename, dno, ename, dno from employee;

10. SELF JOIN�� ����Ͽ� WARD ������� �ʰ� �Ի��� ����� �̸��� �Ի����� ����Ͻÿ�. 

select m.ename, m.hiredate
from employee e, employee m
where m.hiredate > e.hiredate
and e.hiredate = (select hiredate from employee where ename = 'WARD');

select * from employee
where hiredate > to_date(19810222, 'yyyymmdd');

select * from employee
where hiredate > to_date('1981_02_22', 'yyyy_mm_dd');

select ename, hiredate , ename, hiredate from employee;

select e2.ename �̸�, e2.hiredate �Ի���
from employee e1, employee e2
where e2.hiredate > e1.hiredate
and e1.ename = 'WARD'
order by e2.hiredate asc;

11. SELF JOIN�� ����Ͽ� ������ ���� ���� �Ի��� ��� ����� �̸� �� �Ի����� ������ �̸� �� �Ի��ϰ� �Բ� ����Ͻÿ�. 
    ��, �� ���� ��Ī�� �ѱ۷� �־ ��� �Ͻÿ�. 
    
select e.ename, e.hiredate, m.ename, m.hiredate
from employee e, employee m 
where e.manager = m.eno
and e.hiredate < m.hiredate;

select eno, ename, manager, hiredate from employee;

select e1.ename ����̸�, e1.hiredate ����Ի���, e2.ename �������̸�, e2.hiredate �������Ի���
from employee e1, employee e2
where e1.manager = e2.eno
and e1.hiredate < e2.hiredate;

select eno, ename, manager, hiredate, eno, ename, manager, hiredate from employee;

<<�Ʒ� ������ ��� Subquery�� ����Ͽ� ������ Ǫ����.>>

1. �����ȣ�� 7788�� ����� ��� ������ ���� ����� ǥ��(����̸� �� ������) �Ͻÿ�. 

select ename, job, eno
from employee
where job = (select job from employee where eno = 7788); 

2. �����ȣ�� 7499�� ������� �޿��� ���� ����� ǥ�� (����̸� �� ������) �Ͻÿ�.

select ename ����̸�, job ������, salary ����
from employee
where salary > (select salary from employee where eno = 7499);

3. �ּ� �޿��� �޴� <<���޺�>>��, ����� �̸�, ��� ���� �� �޿��� ǥ�� �Ͻÿ�(�׷� �Լ� ���)

select ename ����̸�, job ������, salary �޿�
from employee
where salary in (select min(salary) 
                 from employee 
                 group by job);

4.  <<���޺��� ��� �޿��� ���ϰ�, ���� ����  ���� ��տ���   ���� ����  �����  ���ް�  �޿��� ǥ���Ͻÿ�.>>

select job, min(salary)
from employee
group by job
having avg(salary) <= all (select round(avg(salary))
                          from employee
                          group by job);
                          
select job, round(avg(salary)) from employee
group by job
select * from employee where job = 'CLERK';

select ename �̸�, job ����, salary �޿�
from employee
where salary = (select min(salary) from employee
                group by job
                having avg(salary) = (select min(avg(salary))
                from employee group by job)
                );

select min(salary) �޿�, job ����
from employee
group by job
having avg(salary) <= all (select avg(salary)
                           from employee
                           group by job);

5. �� �μ��� �ּ� �޿��� �޴� ����� �̸�, �޿�, �μ���ȣ�� ǥ���Ͻÿ�.

select ename, salary, dno
from employee
where salary in (select min(salary) 
                 from employee 
                 group by dno);

6. ��� ������ �м���(ANALYST) �� ������� �޿��� �����鼭 ������ �м����� �ƴ� ������� ǥ�� (�����ȣ, �̸�, ������, �޿�) �Ͻÿ�.

select eno, ename, job, salary
from employee
where salary < all(select salary
                   from employee
                   where job = 'ANALYST')
                   and job <> 'ANALYST';

7. ���������� ���� ����� �̸��� ǥ�� �Ͻÿ�. 

select ename
from employee
where not eno in (select e.manager
                  from employee e, employee m
                  where e.manager = m.eno);
/*                
select ename
from employee
where eno not in (select manager
                  from employee);
*/                 
select eno, ename
from employee
where eno not in (select manager
                  from employee
                  where manager is not null);

8. ���������� �ִ� ����� �̸��� ǥ�� �Ͻÿ�. 

select ename
from employee
where eno in (select e.manager
              from employee e, employee m
              where e.manager = m.eno);
              
select ename
from employee
where eno in (select manager
                  from employee);
              
select eno, ename
from employee
where eno in (select manager
                  from employee
                  where manager is not null);

9. BLAKE �� ������ �μ��� ���� ����� �̸��� �Ի����� ǥ���ϴ� ���Ǹ� �ۼ��Ͻÿ�(��, BLAKE �� ����). 

select ename ����, hiredate �Ի���, dno �μ���ȣ
from employee
where dno = (select dno 
              from employee 
              where ename = 'BLAKE') 
              and ename <> 'BLAKE';

10. �޿��� ��պ��� ���� ������� �����ȣ�� �̸��� ǥ���ϵ� ����� �޿��� ���ؼ� ���� �������� ���� �Ͻÿ�.

select eno, ename, salary
from employee
where salary > (select round(avg(salary)) from employee)
order by salary asc;

11. �̸��� K �� ���Ե� ����� ���� �μ����� ���ϴ� ����� �����ȣ�� �̸��� ǥ���ϴ� ���Ǹ� �ۼ��Ͻÿ�. 

select eno, ename, dno
from employee
where dno in (select dno from employee where ename like '%K%');

12. �μ� ��ġ�� DALLAS �� ����� �̸��� �μ� ��ȣ �� ��� ������ ǥ���Ͻÿ�. 

-- JOIN�� ���
select ename, e.dno, job, loc       -- dno �� ���̺��� ���� Ű �÷�, EQUI JOIN������ ���̺���� ���
from employee e join department d
on e.dno = d.dno
where loc = 'DALLAS';

select ename, e.dno, job, loc      
from employee e join department d
on e.dno = d.dno
where loc = (select loc from department where loc = 'DALLAS');

-- Sub Query
select ename, e.dno, job, loc
from employee e, department d
where e.dno = d.dno
and e.dno in (select dno from department where loc = 'DALLAS');

13. KING���� �����ϴ� ����� �̸��� �޿��� ǥ���Ͻÿ�. 

select ename, salary, job
from employee
where eno in (select distinct e.manager
              from employee e, employee m
              where e.manager = m.eno)
              and job <> 'PRESIDENT';
              
select ename, salary, job, manager
from employee
where manager = (select eno from employee where ename = 'KING');

14. RESEARCH �μ��� ����� ���� �μ���ȣ, ����̸� �� ��� ������ ǥ�� �Ͻÿ�. 

-- Sub Query
select e.dno �μ���ȣ, ename ����̸�, job ������, dname �μ���
from employee e join department d
on e.dno = d.dno
where e.dno = (select dno from department where dname = 'RESEARCH');

-- JOIN
select e.dno �μ���ȣ, ename ����̸�, job ������, dname �μ���
from employee e join department d
on e.dno = d.dno
where dname = 'RESEARCH';

15. ��� �޿����� ���� �޿��� �ް� �̸��� M�� ���Ե� ����� ���� �μ����� �ٹ��ϴ� ����� �����ȣ, �̸�, �޿��� ǥ���Ͻÿ�. 

select round(avg(salary)) from employee;

-- (��ձ޿����� ���� �޿��� �ް� �̸��� M�� ���Ե� ����� ���� �μ����� �ٹ��ϴ�)
select eno �����ȣ, ename �̸�, salary �޿�, dno
from employee
where dno in (select dno 
             from employee 
             where salary > (select round(avg(salary)) from employee) and ename like '%M%');

-- (��ձ޿����� ���� �޿��� �ް�) + (�̸��� M�� ���Ե� ����� ���� �μ����� �ٹ��ϴ�)
select eno �����ȣ, ename �̸�, salary �޿�
from employee
where salary > (select round(avg(salary)) from employee) 
                and dno in (select dno from employee where ename like '%M%');

16. ��� �޿��� ���� ���� ������ ã���ÿ�. 

select job ����, round(avg(salary)) ��ձ޿�
from employee
group by job
having avg(salary) = (select min(avg(salary)) 
                      from employee
                      group by job);

17. �������� MANAGER�� ����� �Ҽӵ� �μ��� ������ �μ��� ����� ǥ���Ͻÿ�. 

select dno, ename �����, job
from employee
where dno in (select dno 
              from employee 
              where job = 'MANAGER')
order by dno asc;
