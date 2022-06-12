<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>hello world 안녕스푸링</h1>
	

</body>
<script type="text/javascript">

/*
임시 디비 저장용
--시퀀스 초기화--
drop sequence seq_userNo;
--테이블 초기화--
drop table politic_users;

--테이블 생성하기--
create table politic_users(
    userNo number(10),
    userId varchar2(50),
    userPassword varchar2(50),
    userName varchar2(50) not null,
    userPersnalNo varchar2(100),
    userHp varchar2(50),
    userGender varchar2(50),
    userJoinDate date,
    userSide varchar2(50),
    primary key (userNo),
    userNickName varchar2(50)
);

--시퀀스 생성하기--
create sequence seq_userNo
increment by 1 
start with 1 
nocache;

--커밋--
commit; */
/* 
--자유 게시판 제작--
drop sequence seq_FBoardNo_no;
drop table R_freeBoard;

create table R_freeBoard(
        R_FBoardNo number,
        R_title varchar2(80),
        R_userNickName varchar2(80),
        R_userSide varchar2(50),
        R_writeDate date,
        R_totalPick number,
        primary key(R_FBoardNo)
);

create sequence seq_FBoardNo_no
increment by 1
start with 1
nocache;

select * from R_freeBoard;
 */
</script>
</html>