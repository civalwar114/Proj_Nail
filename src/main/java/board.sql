drop table movieboard;

create table movieboard (
   boardNum number primary key,
   boardAuthor VARCHAR2(20) not null,
   boardTitle VARCHAR2(40) not null,
   boardContent VARCHAR2(3000) not null,
   boardPassword VARCHAR2(20) not null,
   boardRegidate date default sysdate,
   boardViewCnt number default 0 not null,
   boardLikeCnt number not null,
   boardRepRoot  NUMBER(4),
    boardRepStep  NUMBER(4),
    boardRepIndent NUMBER(4)
);

drop sequence movieboard_seq;
create sequence movieboard_seq;

insert into movieboard values (
   movieboard_seq.nextval, 'takgeun', '���̵�����1', '���̵�����1���̵�����1���̵�����1���̵�����1', '1234', sysdate, 0, 0, 0, 0, 0
);
   
insert into movieboard values (
   movieboard_seq.nextval, 'takgeun2', '���̵�����2', '���̵�����2���̵�����2���̵�����2���̵�����2', '1234', sysdate, 0, 0, 0, 0, 0
);

insert into movieboard values (
   movieboard_seq.nextval, 'takgeun3', '���̵�����3', '���̵�����3���̵�����3���̵�����3���̵�����3', '1234', sysdate, 0, 0, 0, 0, 0
);

insert into movieboard values (
   movieboard_seq.nextval, 'takgeun4', '���̵�����4', '���̵�����4���̵�����4���̵�����4���̵�����4', '1234', sysdate, 0, 0, 0, 0, 0
);

drop table feedbackboard;
create table feedbackboard (
   num number primary key,
   author VARCHAR2(50) not null,
   title VARCHAR2(100) not null,
   content VARCHAR2(3000) not null,
   regidate date default sysdate,
   viewcnt number default 0 not null,
   answercheck number default 1 not null
);

drop sequence feedback_seq;
create sequence feedback_seq
   MINVALUE 1
   MAXVALUE 3
   CYCLE
   CACHE 2;
   

insert into feedbackboard values (
   feedback_seq.nextval, 'takgeun1', '���̵���������1', '���̵����ͳ���1', sysdate, 0, 1
);

insert into feedbackboard values (
   feedback_seq.nextval, 'takgeun2', '���̵���������2', '���̵����ͳ���2', sysdate, 0, 1
);

insert into feedbackboard values (
   feedback_seq.nextval, 'takgeun3', '���̵���������3', '���̵����ͳ���3', sysdate, 0, 1
);

commit