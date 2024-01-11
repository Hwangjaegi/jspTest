<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="ch06_jsp.Member"%>
<!DOCTYPE html><html><head><meta charset="UTF-8"><title>Insert title here</title></head>
<body>
<!-- member.jsp k1, 1, 로제, 010-1111-111 
	usaeBean 객체 생성 member
	setProperty 저장
	getProperty 출력 -->
				<!-- id는 객체명인거야 클래스 Member member = new Member -->
<jsp:useBean id="Member" class="ch06_jsp.Member"></jsp:useBean>
<jsp:setProperty property="tol" name="Member" value="k1"/>
<jsp:setProperty property="name" name="Member" value="로제"/>
<jsp:setProperty property="number" name="Member" value="010-7734-3333"/>

<h2>회원정보</h2>
A : <jsp:getProperty property="tol" name="Member"/><br>
name : <jsp:getProperty property="name" name="Member"/><br>
number : <jsp:getProperty property="number" name="Member"/><br>
</body>
</html>