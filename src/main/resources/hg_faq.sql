--FAQ
create table faq (
    f_no number(5) primary key,
    f_sortation varchar2(20 char) not null,
    f_title varchar2(100 char) not null,
    f_txt varchar2(2000 char) not null,
    f_date date not null
);
create sequence faq_seq;
insert into faq values(faq_seq.nextval, '�ֹ�/���', 'title1', 'txt1', sysdate);
insert into faq values(faq_seq.nextval, '��ǰ����', 'title2', 'txt2', sysdate);
insert into faq values(faq_seq.nextval, '��������', 'title3', 'txt3', sysdate);
insert into faq values(faq_seq.nextval, '��ǰ/��ȯ/���', 'title4', 'txt4', sysdate);
insert into faq values(faq_seq.nextval, '��Ÿ', 'title5', 'txt5', sysdate);
select * from faq;