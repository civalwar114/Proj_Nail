drop table movietable;

create table movietable(
movieNum Number Not null,
movieGenre varchar(20),
movieTitle varchar(30),
movieContent varchar(500),
movieDirector varchar(20),
movieYear number,
moviePrice varchar(10),
movieCountry varchar(10),
movieCompany varchar(20),
movieLikeCnt number,
movieHide number,
movieAge number
);

drop sequence movietable_seq;
create sequence movietable_seq;

insert into movietable values (
	movietable_seq.nextval, '�׼�', '����� �������', '�ٰŸ��ٰŸ������ٶ�', '������', 2019, 5000, '�̱�','����', 0, 0, 0
);

insert into movietable values (
	movietable_seq.nextval, '����', '���ɸ�ũ', '�ٰŸ��ٰŸ������ٶ�2', '���', 2017, 5000, '�̱�','ȸ��2', 0, 0, 12
);

insert into movietable values (
	movietable_seq.nextval, '�帣3', '����3', '�ٰŸ��ٰŸ������ٶ�asdf', '����3', 1992, 3000, '����4','ȸ��7', 0, 0, 0
);

insert into movietable values (
	movietable_seq.nextval, '�帣5', '����4', '�ٰŸ����ٶ�asdf', '����', 1984, 3000, '����2','ȸ��3', 0, 0, 0
);