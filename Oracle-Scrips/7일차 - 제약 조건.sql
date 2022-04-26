-- 7���� - ���� ����

-- ���̺� ���� : ���̺��� ��ü�� ������.
    -- ���̺��� �����ϸ� �÷��� ���ڵ常 ���簡 ��
    -- ���̺��� �Ҵ�� ���������� ������� �ʴ´�.(Alter Table�� ����ؼ� �Ҵ��ؾ� �Ѵ�.)
    -- ���� ���� : �÷��� �Ҵ�Ǿ� �ִ�. ���Ἲ�� üũ
            -- NOT NULL, Primary Key, UNIQUE, Foreign Key, check, default

-- ���̺��� ��ü ���ڵ带 ����
create table dept_copy
as
select * from department;

desc department;
desc dept_copy;

select * from dept_copy;

create table emp_copy
as
select * from employee;

select * from emp_copy;

-- ���̺� ���� : Ư�� �÷��� �����ϱ�
create table emp_second
as
select eno, ename, salary, dno from employee;

select * from emp_second;

-- ���̺� ���� : ������ ����ؼ� ���̺� ����.
create table emp_third
as
select eno, ename, salary 
from employee
where salary > 2000;

select * from emp_third;

-- ���̺� ���� : �÷����� �ٲپ ����
create table emp_forth
as
select eno �����ȣ, ename �����, salary ����
from employee;

select �����ȣ, �����, ���� from emp_forth;    -- ���̺��, �÷��� <== ���� ����� ����.

-- ���̺� ���� : ������ �̿��ؼ� ���̺� ���� : �ݵ�� ��Ī �̸��� ����ؾ� �Ѵ�.
create table emp_fifth
as
select eno, ename, salary * 12 as salary from employee;

select * from emp_fifth;

-- ���̺� ���� : ���̺� ������ ����, ���ڵ�� �������� �ʴ���.
create table emp_sixth
as
select * from employee
where 0 = 1;            -- where ���� : false �� ����

select * from emp_sixth;
desc emp_sixth;

-- ���̺� ���� : Alter table

create table dept20
as
select * from department;

desc dept20;
select * from dept20;

-- ������ ���̺��� �÷��� �߰� ��. ���� : �ݵ�� �߰��� �÷��� NULL�� ����ؾ� �Ѵ�.
Alter table dept20
add (birth date);

alter table dept20
add(email varchar2(100));

alter table dept20
add(address varchar2(200));

-- �÷��� �ڷ����� ���� : 
desc dept20;

alter table dept20
modify dname varchar2(100);

alter table dept20
modify dno number(4);

alter table dept20
modify address Nvarchar2(200);

-- Ư�� �÷� ���� : �����ð� �ܿ� �۾�.(���ϰ� ���� �ɸ� �� �ִ�.)

alter table dept20
drop column birth;

select * from dept20;

alter table dept20
drop column email;

-- �÷��� �����ÿ� ���ϰ� ���� �߻��� ��. �׷����� �ؾ��ϸ� 
    -- SET UNUSED : Ư�� �÷��� ��� ����(�����߿���), �߰��� ����
    
alter table dept20      -- �������϶� Ư�� �÷��� �������
set unused (address);

desc dept20;

alter table dept20      -- �߰��� ��� ������ �÷��� ����
drop unused column;     -- ������� �ʴ� �÷��� ���� ��.

-- �÷� �̸� ����
alter table dept20
rename column loc to locations;

alter table dept20
rename column dno to d_number;

-- ���̺� �̸� ����
rename dept20 to dept30;

desc dept30;

-- ���̺� ����
drop table dept30;

/*
    DDL : Create(����), Alter(����), Drop(����)
        <<��ü>>
        ���̺�, ��, �ε���, Ʈ����, ������, �Լ�, �������ν���...
*/
/*
    DML : Insert(���ڵ� �߰�), Update(���ڵ� ����), Delete(���ڵ� ����)
        <<���̺��� ��(���ڵ�, �ο�)>>
        commit;
*/
/*
    DQL : Select
*/

/*
    ���̺��� �����̳� ���̺� ������ 
    1. delete     : ���̺��� ���ڵ带 ����, where�� ������� ������ ��� ���ڵ� ����. <<����>>
    2. truncate   : ���̺��� ���ڵ带 ����, �ӵ��� ������ ������. <<��������>>
    3. drop       : ���̺� ��ü�� ����
*/

create table emp30
as
select * from employee;

select * from emp10;

-- emp10 : delete �� ����ؼ� ����.
    delete emp10;
    commit;
    select * from emp10;
    
-- emp20 : truncate �� ����ؼ� ����.
    truncate table emp20;
    select * from emp20;
    
-- emp30 : drop �� ����ؼ� ����.
    drop table emp30;
    select * from emp30;

drop table emp;
drop table emp_copy;

/*
    ������ ���� : �ý����� ���� ������ ����� �ִ� ���̺�
        user_   : �ڽ��� ������ ���� ��ü ������ ���
        all_    : �ڽ��� ������ ������ ��ü�� ������ �ο����� ��ü ������ ���
        dba_    : ������ ���̽� �����ڸ� ���� ������ ��ü ������ ���
*/

show user;
select * from user_tables;          -- ����ڰ� ������ ���̺� ���� ���
select table_name from user_tables;
select * from user_views;           -- ����ڰ� ������ �信 ���� ���� ���
select * from user_indexes;         -- ����ڰ� ������ �ε��� ����
select * from user_constraints;     -- ���� ���� Ȯ��
select * from user_constraints
where table_name = 'EMPLOYEE';
select * from user_sequences;

select * from all_tables;       -- ��� ���̺��� ���, ������ �ο����� ���̺� ���
select * from all_views;

select * from dba_tables;       -- ������ ���������� ���� ����

/*
    ���� ���� : ���̺��� ���Ἲ�� Ȯ���ϱ� ���ؼ� �÷��� �ο��Ǵ� ��Ģ.
        1. Primary Key
        2. Unique
        3. NOT NULL
        4. CHECK
        5. FOREIGN KEY
        6. DEFAULT
*/

-- 1. Primary Key : �ߺ��� ���� ���� �� ����.

    -- a. ���̺� ������ �÷��� �ο�
        -- ���� ���� �̸� : �������� ���� ��� Oracle ���� ������ �̸����� ����
            -- ���������� ������ �� �������� �̸��� ����ؼ� ����.
            -- PK_customer01_id : Primary Key, customer01, id
            -- NN_customer01_pwd : Not Null, customer01(���̺��), pwd(�÷���)
    
create table customer01(
    id varchar2(20) not null constraint PK_customer01_id primary key,
    pwd varchar2(20) constraint NN_customer01_pwd not null,
    name varchar2(20) constraint NN_customer01_name not null,
    phone varchar2(30) null,
    address varchar2(100) null
    );

select * from user_constraints
where table_name = 'CUSTOMER01';

create table customer02(
    id varchar2(20) not null primary key,
    pwd varchar2(20) not null,
    name varchar2(20) not null,
    phone varchar2(30) null,
    address varchar2(100) null
    );
    
select * from user_constraints
where table_name = 'CUSTOMER02';

-- ���̺��� �÷� ������ �������� �Ҵ�.
create table customer03(
    id varchar2(20) not null,
    pwd varchar2(20) constraint NN_customer03_pwd not null,
    name varchar2(20) constraint NN_customer03_name not null,
    phone varchar2(30) null,
    address varchar2(100) null,
    constraint PK_customer03_id primary key(id)
    );

select * from user_constraints
where table_name = 'CUSTOMER03';

/*
    Foreign Key(����Ű) : �ٸ� ���̺�(�θ�)�� Primary Key, Unique �÷��� �����ؼ� ���� �Ҵ�.
    check : �÷��� ���� �Ҵ��Ҷ� check �� �´� ���� �Ҵ�.
*/
-- �θ� ���̺�
create table parentTbl(
    name varchar2(20),
    age number(3) constraint CK_parentTbl_age check (age > 0 and age <200),
    gender varchar(3) constraint CK_parentTbl_gender check (gender IN('M', 'W')),
    infono number constraint PK_parentTbl_infono primary key
    );

desc parentTbl;
select * from user_constraints
where table_name = 'PARENTTBL';

select * from parentTbl;
insert into parentTbl
values('ȫ�浿', 30, 'M', 1);

insert into parentTbl
values('��ʶ�', 300, 'K', 1);      -- ���� �߻� : 300(check ����), K(check ����), 1(primary key ����)

insert into parentTbl
values('��ʶ�', 50, 'M', 2); 

-- �ڽ� ���̺�
create table childTbl(
    id varchar2(40) constraint PK_childTbl_id primary key,
    pw varchar2(40),
    infono number,
    constraint FK_childTbl_infono foreign key (infono) references parentTbl(infono)
    );

insert into childTbl
values('aaa', 1234, 1);

insert into childTbl
values('bbb', 1234, 2);

commit;

select * from childTbl;

-- �θ� ���̺�
create table parentTbl2(
    dno number(2) not null primary key,
    dname varchar2(50),
    loc varchar2(50)
    );
    
insert into parentTbl2
values(10, 'SALES', 'SEOUL');
    
-- �ڽ� ���̺�
create table childTbl2(
    no number not null,
    ename varchar(50),
    dno number(2) not null,
    foreign key (dno) references parentTbl2(dno)
    );

insert into childTbl2
values(1, 'Park', 10);

select * from childTbl2;

-- default ���� ���� : ���� �Ҵ����� ������ default ���� �Ҵ�

create table emp_sample01(
    eno number(4) not null primary key,
    ename varchar2(50),
    salary number(7,2) default 1000
    );

select * from emp_sample01;
-- default �÷��� ���� �Ҵ��� ���
insert into emp_sample01
values(1111, 'ȫ�浿', 1500);

-- default �÷��� ���� �Ҵ����� �ʴ� ��� default �� �Ҵ�� ���� ����
insert into emp_sample01(eno, ename)
values(2222, 'ȫ���');

insert into emp_sample01
values(3333, '������', default);

create table emp_sample02(
    eno number(4) not null primary key,
    ename varchar2(50) default 'ȫȫȫ',
    salary number(7,2) default 1000
    );

insert into emp_sample02(eno)
values(10);
select * from emp_sample02;

insert into emp_sample02
values(20, default, default);

/*
    Primary Key, Foreign Key, Unique, Check, Default, not null
*/

create table member10(
    no number not null constraint PK_member10_no primary key,
    name varchar2(50) constraint NN_member10_name not null,
    birthday date default sysdate,
    age number(3) check(age > 0 and age < 150),
    gender char(1) check(gender in ('M', 'W')),
    dno number(2) unique
    );

insert into member10
values(1, 'ȫ�浿', default, 30, 'M', 10);

insert into member10
values(2, '������', default, 30, 'M', 20);

select * from member10;

create table orders10(
    no number not null primary key,
    p_no varchar2(100) not null,
    p_name varchar2(100) not null,
    price number check (price > 10),
    phone varchar2(100) default '010-0000-0000',
    dno number(2) not null,
    foreign key (dno) references member10 (dno)
    );

insert into orders10
values(1, '11111', '������', 5000, default, 10);

select * from orders10;

drop table member;
drop table orders;






