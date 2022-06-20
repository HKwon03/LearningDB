

--1. 회원(Users) 2명?
-- - (일반회원)회원정보보기 및 수정( sns이기 때문에 어려운 컬럼은 배제해도 됩니다.)
-- - (관리자) 회원관리페이지(회원삭제 및 관리)
-- - 로그인
-- - 내가 쓴글(일정) 확인하기(추후 추가 예정)
--2. 여행일정 게시판(Bbs) 3~4명
-- - 게시판 글쓰기, 글수정, 글삭제
-- - 게시판 페이징
-- - 게시판 댓글 (댓글 테이블로 따로 뺄수도있습니다.)
-- - 게시판 글 좋아요 및 조회수
--3. 여행(Tour-완)
--- 관광지명, 관광지 도로명주소, 관광지 지번주소, 위도,경도, 관광지 간단설명

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