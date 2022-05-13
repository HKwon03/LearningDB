
create table freeboard (
    id number constraint PK_freeboard_id primary key,   --�ڵ� ���� �÷�
    name varchar2(10) not null,
    password varchar2(100) null,
    email varchar2(100) null,
    subject varchar2(100) not null, --������
    content varchar2(2000) not null,    --�۳���
    inputdate varchar2(100) not null,   --�۾� ��¥
    masterid number default 0,  --���� �亯�� �Խ��ǿ��� �亯�� ���� �׷���
    readcount number default 0, --�� ��ȸ��
    replaynum number default 0,
    step number default 0
);
    
select * from freeboard order by id desc;
delete freeboard where id = 6;
commit;
INSERT INTO freeboard(id, name, password, email, subject, content, inputdate, masterid, readcount, replaynum, step) 
values(3, 'ȫ���', '1234', 'ddd@ddd.com','ù ��° ���Դϴ�.','ù ��° ���Դϴ�. ù ��° �����Դϴ�. ','22-05-11 12:16 ����',3,0,0,0);

select * from freeboard where id = 3;
desc freeboard;

alter table freeboard
modify name varchar2(100);


-- �亯���� �����ϴ� ���̺��� ����� �� ������ �� �ؼ� �����;��Ѵ�.
select * from freeboard 
order by masterid desc, replaynum asc, step asc , id asc;

    -- masterid �÷��� �ߺ��� ���� ���� ���, replaynum �÷��� asc
    -- replaynum�� �ߺ��� ���� ������ �� step�� asc
    -- step�� �ߺ��� ���� ������ �� id�� asc


-- id �÷� : ���ο� ���� ��ϵ� �� ������ id �÷��� �ִ밪�� �����ͼ� +1 <=
        -- ���� ��ȣ�� �ѹ���.
--�亯���� ó���ϴ� �÷��� 3�� �ʿ��ϴ�.(masterid, replayNum, step)

-- masterid     : ���� �亯�� ���� �׷���, 
        --id �÷��� ���� �״�� �� ���, �亯���� �ƴϴ�. ó����
        
-- replayNum : �亯���� �׷���, �亯�ۿ� ���� �ѹ���.(1, 2, 3...)
-- step      : �亯���� ����
        -- 0 : ó����(�ڽ��� ��, �亯��x)
        -- 1 : �亯��o
        -- 2 : �亯�� �亯
        -- 3 : �亯�� �亯�� �亯

select * from freeboard order by id desc;

select * from freeboard 
order by masterid desc, replaynum asc, step asc , id asc;

INSERT INTO freeboard(id, name, password, email, subject, content,
inputdate, masterid, readcount, replaynum, step) 
values(37, 'ȫ�浿5', '1234', 'ccc@ccc.com','���� 5','���� 5 ���� 5 \' ���� 5',
'22-05-13 11:55 ����',37,0,0,0);

select * from freeboard 
where name like '%����%' or 
    subject like '%����%' order by id desc;


create table guestboard(
    name varchar2(10),
    email varchar2(50),
    inputdate varchar2(40) primary key,
    subject varchar2(20),
    content varchar2(2000)
);

select * from guestboard;
