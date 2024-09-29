--�̺�Ʈ
create table event(
    e_no number(5) primary key,                 -- pk
    e_title varchar2 (100 char) not null,       -- ����
    e_date date default sysdate not null ,      -- ���ε� ��¥
    e_content varchar2 (100 char) not null,     -- ����
    e_duration date not null,                   -- �Ⱓ(������)
    e_popup number(1) not null,                 -- �˾� ���� (1/0)
    e_mainimg varchar2 (2000 char) not null,    -- ���� �̹���
    e_detailimg varchar2 (4000 char) not null,  -- �� �̹���
    e_status varchar2 (5 char) not null         -- ���� (������/����)
);
create sequence event_seq;
--�Ⱓ(������)���ü����ʿ�
insert into event values(event_seq.nextval, '�̺�Ʈ����', sysdate, '�̺�Ʈ����', sysdate, 1, 'eventlogo.png', 'eventdetail.png', '������');
insert into event values(event_seq.nextval, '�̺�Ʈ����', sysdate, '�̺�Ʈ����', sysdate, 1, 'eventone.png', 'eventdetail.png', '������'); 
insert into event values(event_seq.nextval, '�̺�Ʈ����', sysdate, '�̺�Ʈ����', sysdate, 1, 'eventtwo.png', 'eventdetail.png', '������');
select * from event;