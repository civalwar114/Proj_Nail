drop table dramatable;

create table dramatable(
dramaNum Number default 0 primary key,
dramaGenre varchar(50),
dramaTitle varchar(100),
dramaContent varchar(100),
dramaDirector varchar(40),
dramaYear varchar(20),
dramaPrice number,
dramaCountry varchar(50),
dramaCompany varchar(50),
dramaLikeCnt number,
dramaHide number,
dramaAge number
);

drop sequence dramatable_seq;
create sequence dramatable_seq;

insert into dramatable values (
   dramatable_seq.nextval, '�׼�', '���', '�����ٶ��ٰŸ�', '��', 2019, 5000, '�̱�','ȸ��', 0, 0, 0
);
insert into dramatable values (
   dramatable_seq.nextval, '�ڹ̵�', '���2', '���ٰŸ�', '�ƹ���', 2015, 5000, '�̱�','ȸ��', 0, 0, 0
);
insert into dramatable values (
   dramatable_seq.nextval, '����', '���3', '�����ٶ󸶹��ٰŸ�', '���ͤ�', 2009, 5000, '�̱�','ȸ��', 0, 0, 0
);
insert into dramatable values (
   dramatable_seq.nextval, '������', '���4', '�����ٶ󸶹��ٰŸ�', '��', 2010, 5000, '�̱�','ȸ��', 0, 0, 0
);
commit