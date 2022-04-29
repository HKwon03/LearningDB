==========================================================================
계정명 : wine_account
암호 : 1234

기본 테이블 스페이스 : WINE_DATAFILE     100MB 100MB증가 무제한 <== A_HDD
임시 테이블 스페이스 : WINE_LOG          100MB 100MB증가 1GB   <== B_HDD

테이블 10개 생성후 각 테이블의 값(레코드 3개씩 추가)
===========================================================================

-- sys 계정으로 접속 GUI 로 기본 테이블 스페이스, 임시 테이블 스페이스, 계정 생성, 권한부여
-- WINE_ACCOUNT 계정으로 접속 후 진행

-- 10개의 테이블 생성
create table grade_pt_rade(
    men_grade varchar2(20) not null constraint PK_grade_pt_rade_men_grade primary key,
    grade_pt_rate number(3,2) null
    );

select constraint_name, constraint_type, table_name from user_constraints;
    
create table today(
    today_code varchar2(6) not null constraint PK_today_today_code primary key,
    today_sens_value number(3) null,
    today_intell_value number(3) null,
    today_phy_value number(3) null
    );
    
create table nation(
    nation_code varchar2(26) not null constraint PK_nation_nation_code primary key,
    nation_name varchar2(50) null
    );

create table theme(
    theme_code varchar2(6) not null constraint PK_theme_theme_code primary key,
    theme_name varchar2(50) not null
    );
    
create table manager(
    manager_id varchar2(30) not null constraint PK_manager_manager_id primary key,
    manager_pwd varchar2(20) not null,
    manager_tel varchar2(20) null
    );
    
create table wine_type(
    wine_type_code varchar2(6) not null constraint PK_wine_type_wine_type_code primary key,
    wine_type_name varchar2(50) null
    );
    
create table member(
    mem_id varchar2(6) not null constraint PK_member_mem_id primary key,
    mem_grade varchar2(20),
    constraint FK_member_mem_grade foreign key (mem_grade) references grade_pt_rade (men_grade),
    mem_pw varchar2(20) not null ,
    mem_birth date not null,
    mem_tel varchar2(20),
    mem_pt varchar2(10) not null
    );
    
alter table member
modify mem_birth default sysdate;

alter table member
modify mem_pt default 0;

create table wine(
    wine_code varchar2(26) not null constraint PK_wine_wine_code primary key,
    wine_name varchar2(100) not null,
    wine_url blob,
    nation_code varchar2(6),
    constraint FK_wine_nation_code foreign key (nation_code) references nation (nation_code),
    wine_type_code varchar2(6),
    constraint FK_wine_wine_type_code foreign key (wine_type_code) references wine_type (wine_type_code),
    wine_sugar_code number(2) null,
    wine_price number(15) not null,
    wine_vintage date null,
    theme_code varchar2(6),
    constraint FK_wine_theme_code foreign key (theme_code) references theme (theme_code),
    today_code varchar2(6),
    constraint FK_wine_today_code foreign key (today_code) references today (today_code)
    );
    
alter table wine
modify wine_price default 0;

create table sale(
    sale_date date not null constraint PK_sale_sale_date primary key,
    wine_code varchar2(6) not null,
    constraint FK_sale_wine_code foreign key (wine_code) references wine (wine_code),
    mem_id varchar2(30) not null,
    constraint FK_sale_mem_id foreign key (mem_id) references member (mem_id),
    sale_amount varchar2(5) not null,
    sale_price varchar2(6) not null,
    sale_tot_price varchar2(15) not null
    );

alter table sale
modify sale_date default sysdate;

alter table sale
modify sale_amount default 0;

alter table sale
modify sale_price default 0;

alter table sale
modify sale_tot_price default 0;

create table stock_mamagement(
    stock_code varchar2(6) not null constraint PK_stock_mamagement_stock_code primary key,
    wine_code varchar2(6) null,
    constraint FK_stock_mamagement_wine_code foreign key (wine_code) references wine (wine_code),
    manager_id varchar2(30) null,
    constraint FK_stock_mamagement_manager_id foreign key (manager_id) references manager (manager_id),
    ware_date date not null,
    stock_amount number(5) not null
    );
    
alter table stock_mamagement
modify ware_date default sysdate;

alter table stock_mamagement
modify stock_amount default 0;

-- 각 테이블에 레코드 3개씩 입력

-- grade_pt_rade 테이블
insert into grade_pt_rade
values('bronze', 0.05);

insert into grade_pt_rade
values('silver', 0.1);

insert into grade_pt_rade
values('gold', 0.2);

-- today 테이블
insert into today
values(111111, 10, 10, 10);

insert into today
values(222222, 20, 20, 20);

insert into today
values(333333, 30, 30, 30);

-- nation 테이블
insert into nation
values('a1b2c3', '칠레');

insert into nation
values('b1c2d3', '호주');

insert into nation
values('c1d2e3', '프랑스');

-- theme 테이블
insert into theme
values('a1b2', 'old');

insert into theme
values('b1c2', 'new');

insert into theme
values('c1d2', 'neo');

-- manager 테이블
insert into manager
values('aa11', '1111', '010-1111-1111');

insert into manager
values('bb11', '2222', '010-2222-2222');

insert into manager
values('cc11', '3333', '010-3333-3333');

-- wine_type
insert into wine_type
values('aaa111', 'red');

insert into wine_type
values('bbb222', 'white');

insert into wine_type
values('ccc333', 'sparkling');

-- member 테이블
insert into member
values('a1a1a1', 'bronze', '1111', to_date(20000101, 'yyyy/mm/dd'), '010-4444-4444', '5000pt');

insert into member
values('b1b1b1', 'silver', '2222', to_date(20100101, 'yyyy/mm/dd'), '010-5555-5555', '7000pt');

insert into member
values('c1c1c1', 'gold', '2222', to_date(20070101, 'yyyy/mm/dd'), '010-6666-6666', '10000pt');

-- wine 테이블
insert into wine
values('a1', 'aa', null, 'a1b2c3', 'aaa111', 5, 150000, to_date(20000101, 'yyyy/mm/dd'), 'a1b2', 111111);

insert into wine
values('b1', 'bb', null, 'b1c2d3', 'bbb222', 10, 15000, to_date(19990101, 'yyyy/mm/dd'), 'b1c2', 222222);

insert into wine
values('c1', 'bb', null, 'c1d2e3', 'ccc333', 15, 200000, to_date(19800101, 'yyyy/mm/dd'), 'c1d2', 333333);

-- sale 테이블
insert into sale
values(to_date(20220101, 'yyyy/mm/dd'), 'a1', 'a1a1a1', '1', '100000', '100000');

insert into sale
values(to_date(20210101, 'yyyy/mm/dd'), 'b1', 'b1b1b1', '2', '100000', '200000');

insert into sale
values(to_date(20000101, 'yyyy/mm/dd'), 'c1', 'c1c1c1', '3', '100000', '300000');

-- stock_mamagement 테이블
insert into stock_mamagement
values('abc1', 'a1', 'aa11', sysdate, 200);

insert into stock_mamagement
values('bcd1', 'b1', 'bb11', sysdate, 100);

insert into stock_mamagement
values('cde1', 'c1', 'cc11', sysdate, 300);

select * from today;
select * from grade_pt_rade;
select * from nation;
select * from theme;
select * from wine_type;
select * from member;
select * from manager;
select * from wine;
select * from sale;
select * from stock_mamagement;

