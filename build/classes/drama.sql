drop table dramatable;

create table dramatable(
dramaNum Number Not NUll,
dramaGenre varchar(20) Not NUll,
dramaTitle varchar(30) Not NUll,
dramaContent varchar(500) Not NUll,
dramaDirector varchar(20) Not NUll,
dramaYear number Not NUll,
dramaPrice varchar(10) Not NUll,
dramaCountry varchar(10) Not NUll,
dramaCompany varchar(20) Not NUll,
dramaLikeCnt number Not NUll,
dramaHide number Not NUll,
dramaAge number Not NUll
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