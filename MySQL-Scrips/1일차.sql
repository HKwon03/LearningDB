/*여러줄 주석*/
-- 한줄 주석
Create Database myDB;

use myDB;	-- 반드시 해당 DB에 use 구문을 사용해서 접속해서 작업
Create Table abc(
	a int not null,
    b char(10) null,
    c varchar(50) null
    );
select * from abc;
insert into abc values (1, '홍길동', 'aaa@aaa.com');
	
    

use world;
select * from city;
use sys;
use sakila;


