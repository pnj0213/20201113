CREATE TABLE board(
   no number(3) primary key,
   title varchar2(100),
   content varchar2(500),
   author varchar2(100),
   nal varchar2(10),
   readCount number(3)
)
create sequence board_no
insert into BOARD(no, title, content, author, nal, readCount) values(board_no.nextval,'제목1','내용1','kh','2020.11.13',0)
select no, title, content, author, nal, readCount from board