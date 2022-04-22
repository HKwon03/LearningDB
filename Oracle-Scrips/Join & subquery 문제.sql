Join ����.
�Ϸ� �ð� : 6:20�б���. 

7. SELF JOIN�� ����Ͽ� ����� �̸� �� �����ȣ�� ������ �̸� �� ������ ��ȣ�� �Բ� ��� �Ͻÿ�. 
 	������ ��Ī���� �ѱ۷� �����ÿ�. 

select e.ename ����̸�, e.eno �����ȣ, m.ename �������̸�, e.manager �����ڹ�ȣ
from employee e join employee m
on e.manager = m.eno;

8. OUTER JOIN, SELF JOIN�� ����Ͽ� �����ڰ� ���� ����� �����Ͽ� �����ȣ�� �������� �������� �����Ͽ� ��� �Ͻÿ�. 

select e.eno �����ȣ, m.ename �������̸�
from employee e left outer join employee m
on e.manager = m.eno
order by e.eno desc;

9. SELF JOIN�� ����Ͽ� ������ ���('SCOTT')�� �̸�, �μ���ȣ, ������ ����� ������ �μ����� �ٹ��ϴ� ����� ����Ͻÿ�. 
   ��, �� ���� ��Ī�� �̸�, �μ���ȣ, ����� �Ͻÿ�.
   
select e.ename, e.dno, m.ename
from employee e inner join employee m
on e.dno = m.dno
where e.ename = 'SCOTT';

10. SELF JOIN�� ����Ͽ� WARD ������� �ʰ� �Ի��� ����� �̸��� �Ի����� ����Ͻÿ�. 

select m.ename, m.hiredate
from employee e, employee m
where m.hiredate > e.hiredate
and e.hiredate = (select hiredate from employee where ename = 'WARD');

11. SELF JOIN�� ����Ͽ� ������ ���� ���� �Ի��� ��� ����� �̸� �� �Ի����� ������ �̸� �� �Ի��ϰ� �Բ� ����Ͻÿ�. 
    ��, �� ���� ��Ī�� �ѱ۷� �־ ��� �Ͻÿ�. 
    
select e.ename, e.hiredate, m.ename, m.hiredate
from employee e, employee m 
where e.manager = m.eno
and e.hiredate < m.hiredate;

<<�Ʒ� ������ ��� Subquery�� ����Ͽ� ������ Ǫ����.>>

1. �����ȣ�� 7788�� ����� ��� ������ ���� ����� ǥ��(����̸� �� ������) �Ͻÿ�. 

select ename, job, eno
from employee
where job = (select job from employee where eno = 7788); 

2. �����ȣ�� 7499�� ������� �޿��� ���� ����� ǥ�� (����̸� �� ������) �Ͻÿ�.

select ename, job, salary
from employee
where salary > (select salary from employee where eno = 7499);

3. �ּ� �޿��� �޴� <<���޺�>>��, ����� �̸�, ��� ���� �� �޿��� ǥ�� �Ͻÿ�(�׷� �Լ� ���)

select ename, job, salary
from employee
where salary in (select min(salary) 
                 from employee 
                 group by job);

4.  <<���޺��� ��� �޿��� ���ϰ�, ���� ����  ���� ��տ���   ���� ����  �����  ���ް�  �޿��� ǥ���Ͻÿ�.>>

select job, min(salary)
from employee
group by job
having min(salary) < all (select round(avg(salary))
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

8. ���������� �ִ� ����� �̸��� ǥ�� �Ͻÿ�. 

select ename
from employee
where eno in (select distinct e.manager
              from employee e, employee m
              where e.manager = m.eno);

9. BLAKE �� ������ �μ��� ���� ����� �̸��� �Ի����� ǥ���ϴ� ���Ǹ� �ۼ��Ͻÿ�(��, BLAKE �� ����). 

select ename, hiredate, dno
from employee
where dno in (select dno 
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

select ename, e.dno, job, loc
from employee e join department d
on e.dno = d.dno
where loc = 'DALLAS';

13. KING���� �����ϴ� ����� �̸��� �޿��� ǥ���Ͻÿ�. 

select ename, salary, job
from employee
where eno in (select distinct e.manager
              from employee e, employee m
              where e.manager = m.eno)
              and job <> 'PRESIDENT';

14. RESEARCH �μ��� ����� ���� �μ���ȣ, ����̸� �� ��� ������ ǥ�� �Ͻÿ�. 

select e.dno, ename, job
from employee e join department d
on e.dno = d.dno
where e.dno = (select dno from department where dname = 'RESEARCH');

15. ��� �޿����� ���� �޿��� �ް� �̸��� M�� ���Ե� ����� ���� �μ����� �ٹ��ϴ� ����� �����ȣ, �̸�, �޿��� ǥ���Ͻÿ�. 

select eno, ename, salary, dno
from employee
where dno in (select dno 
             from employee 
             where salary > (select round(avg(salary)) from employee) and ename like '%M%');

16. ��� �޿��� ���� ���� ������ ã���ÿ�. 

select job, round(avg(salary))
from employee
group by job
having avg(salary) = (select min(avg(salary)) 
                      from employee
                      group by job);

17. �������� MANAGER�� ����� �Ҽӵ� �μ��� ������ �μ��� ����� ǥ���Ͻÿ�. 

select dno, ename, job
from employee
where dno in (select dno 
              from employee 
              where job = 'MANAGER')
order by dno asc;
