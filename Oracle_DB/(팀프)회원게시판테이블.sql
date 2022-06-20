

--1. ȸ��(Users) 2��?
-- - (�Ϲ�ȸ��)ȸ���������� �� ����( sns�̱� ������ ����� �÷��� �����ص� �˴ϴ�.)
-- - (������) ȸ������������(ȸ������ �� ����)
-- - �α���
-- - ���� ����(����) Ȯ���ϱ�(���� �߰� ����)
--2. �������� �Խ���(Bbs) 3~4��
-- - �Խ��� �۾���, �ۼ���, �ۻ���
-- - �Խ��� ����¡
-- - �Խ��� ��� (��� ���̺�� ���� �������ֽ��ϴ�.)
-- - �Խ��� �� ���ƿ� �� ��ȸ��
--3. ����(Tour-��)
--- ��������, ������ ���θ��ּ�, ������ �����ּ�, ����,�浵, ������ ���ܼ���

drop table Users;
create table Users(
    userId varchar2(50) constraint PK_Users_userId primary key,
    userPwd varchar2(50) not null,
    userName varchar2(50) not null,
    userAge number(3) constraint CK_Users_age check (userAge > 0 and userAge < 200),
    userEmail varchar2(50) not null
);

create table Bbs(
    bbsId number constraint PK_Bbs_bbsId primary key,
    bbsTitle varchar2(50) not null,
    userId varchar2(50) not null,
    bbsContent varchar2(4000) not null,
    bbsDate varchar2(20) default to_char(sysdate,'yyyy-mm-dd hh24:mI'),
    bbsComment varchar2(300) constraint CK_Bbs_bbsComment check (bbsComment > 0 and bbsComment <= 100),
    oFile1 varchar2(100),
    sFile1 varchar2(100),
    oFile2 varchar2(100),
    sFile2 varchar2(100),
    oFile3 varchar2(100),
    sFile3 varchar2(100),
    recommend number,
    cnt number,
    constraint FK_Bbs_userId foreign key (userId) references Users(userId)
);

select * from Users;

select * from Bbs;