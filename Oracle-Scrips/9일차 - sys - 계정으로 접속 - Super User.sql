show user;

-- �ְ� ������ ���� (sys) : ������ ������ �� �ִ� ������ ������ �ִ�.

-- ���̵� : usertest01, ��ȣ : 1234
create user usertest01 identified by 1234;

-- ������ ��ȣ�� �����ϰ� ����Ŭ�� ������ �� �ִ� ������ �ο� �޾ƾ� ���� ����
-- System Privileges
    -- Create Session : ����Ŭ�� ������ �� �ִ� ����.
    -- Create Table : ����Ŭ���� ���̺��� ������ �� �ִ� ����.
    -- Create Sequence : ������ ������ �� �ִ� ����.
    -- Create View : �並 ������ �� �ִ� ����.

DDL : ��ü ����(Create, Alter, drop)
DML : ���ڵ� ����(Insert, update, delete)
DQL : ���ڵ� �˻�(Select)
DTL : Ʈ�����(Begin transaction, rollback, commit)
DCL : ���Ѱ���(Grant, Revoke, Deny)

-- ������ �������� ����Ŭ�� ������ �� �ִ� Create Session ������ �ο�.
-- grant �ο��ұ��� to ������
grant create session to usertest01;

-- ����Ŭ�� �����ߴٶ���ؼ� ���̺��� ������ �� �ִ� ������ ����.
grant create table to usertest01;

/* ���̺� �����̽�(Table Space) : ��ü(���̺�, ��, ������, �ε���, Ʈ����, �������ν���, �Լ�...)
    �� �����ϴ� ����. ������ �������� �� ����ں� ���̺� �����̽��� Ȯ��.
    SYSTEM : DBA(������ ���������� ���� ����)
*/

select * from dba_users;    -- dba_ : sys(�ְ� ������ ����)���� Ȯ��

select username, default_tablespace as DataFile, temporary_tablespace as LogFile 
from dba_users
where username in ('HR', 'USERTEST01');

-- �������� ���̺� �����̽� ����(SYSTEM ==> USERS) ����
alter user usertest01
default tablespace users    -- DataFile ���� : ��ü�� ����Ǵ� ����(���̺�, ��, Ʈ����, �ε���...)
temporary tablespace temp;  -- LOG �� ���� : DML(Insert, Update, Delete)
                            -- LOG �� ȣĪ�� �� Transaction Log. �ý����� ���� �߻��� ��������� �ƴ϶� ������ �������� ����

-- ���̺� �����̽� : ��ü�� Log�� �����ϴ� �������� ����
    -- DataFile : ��ü�� �����ϰ� �ִ�.(���̺�, ��, �ε���...)
    -- LogFile : Transaction Log �� ����
    
    -- DataFile �� LogFile�� ���������� �ٸ� �ϵ������ �����ؾ� ������ ���ϼ� �ִ�.
        -- RAID�� ������ �����ϸ� ������ ���� �� �ִ�.


-- �������� Users ���̺� �����̽��� ����� �� �ִ� ���� �Ҵ�.(users ���̺� �����̽��� 2mb�� ����� �� �ִ� �����Ҵ�)
alter user usertest01
quota 2m on users;


===========================================
���� : usertest02 ������ �����Ŀ� users ���̺� �����̽����� ���̺�(tbl2) ������ insert.

-- ���̵� usertest02 ��й�ȣ 1234
create user usertest02 identified by 1234;

-- create session, create table ���� �ο�
grant create session, create table to usertest02;

-- default, temporary ���̺� �����̽� Ȯ��
select username, default_tablespace as DataFile, temporary_tablespace as LogFile 
from dba_users
where username in ('USERTEST02');

-- ���� ���̺� �����̽� ����
alter user usertest02
default tablespace users
temporary tablespace temp;

-- ���̺� �����̽� ���� �Ҵ�
alter user usertest02
quota 100m on users;

select * from all_tables    -- ���̺��� �����ָ� ������ش�. �������� ������ ���̺��� ����� �� �ִ�.
where owner in ('HR', 'USERTEST01', 'USERTEST02');











