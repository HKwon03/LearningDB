create database XE;

use XE;

-- EMP_Example.sql
	-- employee, department, salgrade 생성후 값 insert


DROP TABLE EMPLOYEE;
DROP TABLE DEPARTMENT;
DROP TABLE SALGRADE;

CREATE TABLE DEPARTMENT
        (DNO int CONSTRAINT PK_DEPT PRIMARY KEY,
         DNAME VARCHAR(14),
	 LOC   VARCHAR(13) ) ;
CREATE TABLE EMPLOYEE 
        (ENO int CONSTRAINT PK_EMP PRIMARY KEY,
	 ENAME VARCHAR(10),
 	 JOB   VARCHAR(9),
	 MANAGER  int,
	 HIREDATE DATE,
	 SALARY decimal,
	 COMMISSION decimal,
	 DNO int CONSTRAINT FK_DNO REFERENCES DEPARTMENT);
CREATE TABLE SALGRADE
        (GRADE int,
	 LOSAL int,
	 HISAL int );

INSERT INTO DEPARTMENT VALUES (10,'ACCOUNTING','NEW YORK');
INSERT INTO DEPARTMENT VALUES (20,'RESEARCH','DALLAS');
INSERT INTO DEPARTMENT VALUES (30,'SALES','CHICAGO');
INSERT INTO DEPARTMENT VALUES (40,'OPERATIONS','BOSTON');

/*

delete employee
where eno = 7369;

select convert(varchar(10), 19801217, 120)

*/


INSERT INTO EMPLOYEE VALUES
(7369,'SMITH','CLERK',    7902, convert(datetime, '17-12-1980', 105),800,NULL,20);
INSERT INTO EMPLOYEE VALUES
(7499,'ALLEN','SALESMAN', 7698,convert(datetime, '20-02-1981', 105),1600,300,30);
INSERT INTO EMPLOYEE VALUES
(7521,'WARD','SALESMAN',  7698,convert(datetime, '22-02-1981', 105),1250,500,30);
INSERT INTO EMPLOYEE VALUES
(7566,'JONES','MANAGER',  7839,convert(datetime, '02-04-1981', 105),2975,NULL,20);
INSERT INTO EMPLOYEE VALUES
(7654,'MARTIN','SALESMAN',7698,convert(datetime, '28-09-1981', 105),1250,1400,30);
INSERT INTO EMPLOYEE VALUES
(7698,'BLAKE','MANAGER',  7839,convert(datetime,'01-05-1981', 105),2850,NULL,30);
INSERT INTO EMPLOYEE VALUES
(7782,'CLARK','MANAGER',  7839,convert(datetime,'09-06-1981',  105),2450,NULL,10);
INSERT INTO EMPLOYEE VALUES
(7788,'SCOTT','ANALYST',  7566,convert(datetime,'13-07-1987', 105),3000,NULL,20);
INSERT INTO EMPLOYEE VALUES
(7839,'KING','PRESIDENT', NULL,convert(datetime,'17-11-1981',105),5000,NULL,10);
INSERT INTO EMPLOYEE VALUES
(7844,'TURNER','SALESMAN',7698,convert(datetime,'08-09-1981',  105),1500,0,30);
INSERT INTO EMPLOYEE VALUES
(7876,'ADAMS','CLERK',    7788,convert(datetime,'13-07-1987', 105),1100,NULL,20);
INSERT INTO EMPLOYEE VALUES
(7900,'JAMES','CLERK',    7698,convert(datetime,'03-12-1981', 105),950,NULL,30);
INSERT INTO EMPLOYEE VALUES
(7902,'FORD','ANALYST',   7566,convert(datetime,'03-12-1981', 105),3000,NULL,20);
INSERT INTO EMPLOYEE VALUES
(7934,'MILLER','CLERK',   7782,convert(datetime,'23-01-1982', 105),1300,NULL,10);

INSERT INTO SALGRADE VALUES (1, 700,1200);
INSERT INTO SALGRADE VALUES (2,1201,1400);
INSERT INTO SALGRADE VALUES (3,1401,2000);
INSERT INTO SALGRADE VALUES (4,2001,3000);
INSERT INTO SALGRADE VALUES (5,3001,9999);

COMMIT;

select * from employee;
select * from department;
select * from salgrade;

/*
	MS-SQL, MY-SQL 은 자동 커밋 트랜잭션 : DML(Insert, Update, Delete) commit; 이 자동으로 처리됨.

	begin transaction;
	insert ~~~~~;
	commit;

	MSSQL, MYSQL은 자동 커밋이 되므로 update, delete 구문을 사용할 때 명시적으로 트랜잭션을 시작, commit; rollback;
	
*/


select * from employee;
select eno as 사원번호, ename 사원명, job 직책, salary , salary from employee;

select dno, count(*) as 그룹핑수, min(salary) 최소값, max(salary) 최대값, sum(salary) 합, avg(salary) 평균
from employee
group by dno;

-- ANSI 호환 : Inner Join, Oracle, Mysql, MSSQL......
select eno, ename, salary, e.dno, dname, loc
from employee e inner join department d
on e.dno = d.dno;

/* 테이블 복사(MS-SQL) */

select * into emp_copy
from employee;

select * from emp_copy;

update emp_copy
set ename = 'PARK'
where eno = 7934;

begin transaction;	-- 명시적으로 트랜잭션 시작, 
delete emp_copy
where eno = 7934;

commit;
rollback;