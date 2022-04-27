-- ���̺� ���Ǽ�(shopping)

create table member(
    id varchar2(20) not null constraint PK_member_id primary key,
    pwd varchar2(20),
    name varchar2(50),
    zipcode varchar2(7), 
    constraint FK_member_zipcode_tb_zipcode foreign key (zipcode) references tb_zipcode(zipcode),
    address varchar2(20),
    tel varchar2(13),
    indate date default sysdate
    );
    
insert into member
values('aaa', 'a1a1', 'VICTORIA', 1111111, 'NEWYORK', '010-1111-1111', default);

insert into member
values('bbb', 'b1b1', 'JACK', 2222222, 'DALLAS', '010-2222-2222', default);

insert into member
values('ccc', 'c1c1', 'JOE', 3333333, 'BUSAN', '010-3333-3333', default);

commit;
       
create table tb_zipcode(
    zipcode varchar2(7) not null constraint PK_tb_zipcode_zipcode primary key,
    sido varchar2(30),
    gugum varchar2(30),
    dong varchar2(30),
    bungi varchar2(30)
    );

insert into tb_zipcode
values(1111111, 'SEOUL', 'JONGRO', 'INSA', '11BUNGIL');

insert into tb_zipcode
values(2222222, 'SEOUL', 'JONGRO', 'INSA', '12BUNGIL');

insert into tb_zipcode
values(3333333, 'SEOUL', 'JONGRO', 'INSA', '13BUNGIL');
commit;

create table products(
    product_code varchar2(20) not null constraint PK_products_product_code primary key,
    product_name varchar2(100),
    product_kind char(1),
    product_price1 varchar2(10),
    product_price2 varchar2(10),
    product_content varchar2(1000),
    product_image varchar2(50),
    sizeSt varchar2(5),
    sizeEt varchar2(5),
    product_quantity varchar2(5),
    useyn char(1),
    indate date
    );
    
insert into products
values('aa11bb22', 'OOLONGTEA', 'T', '100', '150', 'GOODTEA', 'GOOD', 's', 's', '2', 'Y', sysdate);

insert into products
values('bb11cc22', 'BlACKTEA', 'T', '150', '200', 'GOODTEA', 'GOOD', 's', 's', '3', 'Y', sysdate);

insert into products
values('cc11dd22', 'GREENTEA', 'T', '50', '100', 'GOODTEA', 'GOOD', 's', 's', '10', 'Y', sysdate);
    
commit;  
    
create table orders(
    o_seq number(10) not null constraint PK_orders_o_seq primary key,
    product_code varchar2(20), 
    constraint FK_orders_product_code_product foreign key (product_code) references products(product_code),  -- foreign Ű �̸��� �ʹ� ��ٴ� ������ ���� S�ϳ� �����߽��ϴ�.
    id varchar2(16),
    constraint FK_orders_id_member foreign key (id) references member(id),
    product_size varchar2(5),
    quantity varchar2(5),
    result char(1),
    indate date
    );
    
insert into orders
values(12345678, 'aa11bb22', 'aaa', 'small', '1', 'P', sysdate);

insert into orders
values(23456789, 'bb11cc22', 'bbb', 'small', '2', 'P', sysdate);

insert into orders
values(34567890, 'cc11dd22', 'ccc', 'small', '3', 'P', sysdate);

commit; 

select * from member;
select * from tb_zipcode;
select * from products;
select * from orders;

desc member;
desc tb_zipcode;
desc products;
desc orders;

alter table tb_zipcode
rename column gugum to GUGUN;

alter table tb_zipcode
rename column bungi to BUNJI;

Alter table tb_zipcode
add (ZIP_SEQ varchar2(10));

alter table tb_zipcode
modify DONG varchar2(50);

alter table member
drop column zipcode;

alter table member
add (zipcode varchar2(7));

alter table tb_zipcode
drop primary key;

-- �����ver
----------���̺� ���� ------------
CREATE TABLE tb_zipcode(
    zipcode VARCHAR2(7) NOT NULL CONSTRAINT PK_tb_zipcode_zipcode PRIMARY KEY,
    sido VARCHAR2(30),
    gugum VARCHAR2(30),
    dong VARCHAR2(30),
    bungi VARCHAR2(30)
    );
    
    
CREATE TABLE member(
    id VARCHAR(20) NOT NULL CONSTRAINT PK_member_id PRIMARY KEY,
    pwd VARCHAR(20),
    name VARCHAR(20),
    zipcode VARCHAR(7), CONSTRAINT FK_member_zipcode_tb_zipcode FOREIGN KEY (zipcode) REFERENCES tb_zipcode(zipcode)
    );

CREATE TABLE products (
    product_code VARCHAR2(20) NOT NULL CONSTRAINT PK_products_product_code PRIMARY KEY,
    product_name VARCHAR2(100),
    product_kind CHAR(1),
    product_price1 VARCHAR2(10),
    product_price2 VARCHAR2(10),
    product_content VARCHAR2(1000),
    product_image VARCHAR2(50),
    sizeSt VARCHAR2(5),
    sizeEt VARCHAR2(5),
    product_quantity VARCHAR2(5),
    useyn CHAR(1),
    indate DATE
    );
    
    CREATE TABLE orders(
    o_seq NUMBER(10) NOT NULL CONSTRAINT PK_orders_o_seq PRIMARY KEY,
    product_code VARCHAR2(20), CONSTRAINT FK_orders_product_code FOREIGN KEY (product_code) REFERENCES products(product_code),
    id VARCHAR2(16), CONSTRAINT FK_orders_id_member FOREIGN KEY (id) REFERENCES member(id),
    product_size VARCHAR2(5),
    quantity VARCHAR2(5),
    result CHAR(1),
    indate DATE
    );
    
    
    drop table zipcode 
    
 ---zip.sql ����� ���� ���̺�� �ٸ� ���� ���� �ؼ� insert �Ͻÿ�.. 
 
select * from tb_zipcode;

-- Ʈ����� �߻� : DML ( insert, update, delete <== commit)
 
    -- 1. ���� �÷� �߰� (zipco
alter table tb_zipcode
add zip_seq varchar2(30) ; 


-- 2. �÷��̸� ����. (bungi  ==> bunji) ����
alter table tb_zipcode
rename column bungi to bunji; 

alter table tb_zipcode
rename column gugum to gugun; 

-- 3. ������ �ڸ��� �÷��ֱ�
Alter Table tb_zipcode
modify ZIPCODE varchar2 (100);

Alter Table tb_zipcode
modify DONG varchar2 (100);

-- 4. ���� ���� ��� ��Ȱ��ȭ �ϱ� . (��� ��Ȱ��ȭ �ϱ�)   
    -- <== Bulk Insert(�뷮���� Insert) : ���� �������� ���ؼ� insert �Ǵ� �ӵ��� ������ �����ϴ�.
    
    
alter table tb_zipcode
disable constraint PK_tb_zipcode_zipcode    -- ���� �߻� : member ���̺��� zipcode �÷��� �����ϰ� �ִ�.

alter table tb_zipcode
disable constraint PK_tb_zipcode_zipcode cascade;   -- member ���̺��� FK�� ����� �������ǵ� �Բ� disable

select * from user_constraints
where table_name in ('MEMBER', 'TB_ZIPCODE');

select constraint_name, table_name, status from user_constraints
where table_name in ('MEMBER', 'TB_ZIPCODE');


select * from tb_zipcode
where zip_seq = '4';

-- zip.sql insert

select count(*) from tb_zipcode;

truncate table tb_zipcode;   -- ������ ���ڵ常 ��� ����(������ ��� ���ڵ� ����)

delete tb_zipcode;           -- ������ ���ڵ常 ��� ����(�뷮�� ��� ������ ������)
commit;

-- ���� ���� Ȱ��ȭ �ϱ� 
alter table member
enable novalidate constraint FK_member_zipcode_tb_zipcode;

alter table tb_zipcode
enable novalidate constraint PK_tb_zipcode_zipcode ;

select constraint_name, table_name, status from user_constraints
where table_name in ('MEMBER', 'TB_ZIPCODE');

-- zip.seq �÷��� ������ ����� �ȵ� ����, ����� ���ĵǵ��� �� ������.
    -- ���� ���� �������� ��µ�, to_number �� ���ڷ� �� ��ȯ�� ����.

select * from tb_zipcode
order by to_number(zip_seq, 99999999);

truncate table tb_zipcode;
