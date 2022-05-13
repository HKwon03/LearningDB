
create table freeboard (
    id number constraint PK_freeboard_id primary key,   --자동 증가 컬럼
    name varchar2(10) not null,
    password varchar2(100) null,
    email varchar2(100) null,
    subject varchar2(100) not null, --글제목
    content varchar2(2000) not null,    --글내용
    inputdate varchar2(100) not null,   --글쓴 날짜
    masterid number default 0,  --질문 답변형 게시판에서 답변의 글을 그룹핑
    readcount number default 0, --글 조회수
    replaynum number default 0,
    step number default 0
);
    
select * from freeboard order by id desc;
delete freeboard where id = 6;
commit;
INSERT INTO freeboard(id, name, password, email, subject, content, inputdate, masterid, readcount, replaynum, step) 
values(3, '홍길순', '1234', 'ddd@ddd.com','첫 번째 글입니다.','첫 번째 글입니다. 첫 번째 내용입니다. ','22-05-11 12:16 오후',3,0,0,0);

select * from freeboard where id = 3;
desc freeboard;

alter table freeboard
modify name varchar2(100);


-- 답변글이 존재하는 테이블을 출력할 때 정렬을 잘 해서 가져와야한다.
select * from freeboard 
order by masterid desc, replaynum asc, step asc , id asc;

    -- masterid 컬럼에 중복된 값이 있을 경우, replaynum 컬럼을 asc
    -- replaynum이 중복된 값이 존재할 때 step을 asc
    -- step이 중복된 값이 존재할 때 id를 asc


-- id 컬럼 : 새로운 글이 등록될 때 기존의 id 컬럼의 최대값을 가져와서 +1 <=
        -- 새글 번호의 넘버링.
--답변글을 처리하는 컬럼이 3개 필요하다.(masterid, replayNum, step)

-- masterid     : 글의 답변에 대한 그룹핑, 
        --id 컬럼의 값이 그대로 들어간 경우, 답변글이 아니다. 처음글
        
-- replayNum : 답변글의 그룹핑, 답변글에 대한 넘버링.(1, 2, 3...)
-- step      : 답변글의 깊이
        -- 0 : 처음글(자신의 글, 답변글x)
        -- 1 : 답변글o
        -- 2 : 답변의 답변
        -- 3 : 답변의 답변의 답변

select * from freeboard order by id desc;

select * from freeboard 
order by masterid desc, replaynum asc, step asc , id asc;

INSERT INTO freeboard(id, name, password, email, subject, content,
inputdate, masterid, readcount, replaynum, step) 
values(37, '홍길동5', '1234', 'ccc@ccc.com','제목 5','내용 5 내용 5 \' 내용 5',
'22-05-13 11:55 오전',37,0,0,0);

select * from freeboard 
where name like '%정국%' or 
    subject like '%정국%' order by id desc;


create table guestboard(
    name varchar2(10),
    email varchar2(50),
    inputdate varchar2(40) primary key,
    subject varchar2(20),
    content varchar2(2000)
);

select * from guestboard;
