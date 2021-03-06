시퀀스 문제. 

1. emp01 테이블을 아래와 같이 생성하시오. 

컬럼명	데이터타입	크기	    NULL		제약조건
-----------------------------------------------------------------------------------
empno	number		4	    NOT NULL	Primary key
ename	varchar2	10  	NULL
hiredate	date			NULL

create table emp01(
    empno number(4) not null primary key,
    ename varchar2(10) null,
    hiredate date
    );
desc emp01;
select * from user_constraints
where table_name = 'EMP01';

2. emp01 테이블의 사원번호가 자동으로 생성되도록 시퀀스를 생성 하시오. 
   초기값 : 1
   증가값 : 1
   최대값 : 100000
   
create sequence emp01_empno
    increment by 1
    start with 1
    nocache;
    
alter sequence emp01_empno
    maxvalue 100000;
    
select * from user_sequences;

3. 사원번호를 시퀀스로 부터 발급 받으시오. 

insert into emp01
values(emp01_empno.nextval, 'JHON', sysdate);

select * from emp01;