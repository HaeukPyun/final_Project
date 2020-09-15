select * from saram;

create table board(
num number(10) primary key,
author varchar2(100) not null,
email varchar2(200),
title varchar2(500) not null,
content varchar2(4000),
passwd varchar2(12),
writeday date,
readcnt number(10),
rep_root number(10),
rep_step number(10),
rep_indent number(10)
);

create if not exists sequence seq_board start 1 increment by 1;

insert into board(num, author, email, title, content, passwd,
writeday, readcnt, rep_root, rep_step, rep_indent)
values(seq_board.nextval, 'test', 'test@test.com', 'test title',
'test test', '12345', sysdate, 0, 0, 0, 0);

select * from board;

