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
	movietable_seq.nextval, '�帣', '����', '�ٰŸ��ٰŸ������ٶ�', '����', 2022, 5000, '����','ȸ��', 0, 0, 0
);

insert into movietable values (
	movietable_seq.nextval, '�帣', '����2', '�ٰŸ��ٰŸ������ٶ�2', '����2', 2022, 5000, '����2','ȸ��2', 0, 0, 0
);