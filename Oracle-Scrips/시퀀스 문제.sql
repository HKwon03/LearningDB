������ ����. 

1. emp01 ���̺��� �Ʒ��� ���� �����Ͻÿ�. 

�÷���	������Ÿ��	ũ��	    NULL		��������
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

2. emp01 ���̺��� �����ȣ�� �ڵ����� �����ǵ��� �������� ���� �Ͻÿ�. 
   �ʱⰪ : 1
   ������ : 1
   �ִ밪 : 100000
   
create sequence emp01_empno
    increment by 1
    start with 1
    nocache;
    
alter sequence emp01_empno
    maxvalue 100000;
    
select * from user_sequences;

3. �����ȣ�� �������� ���� �߱� �����ÿ�. 

insert into emp01
values(emp01_empno.nextval, 'JHON', sysdate);

select * from emp01;