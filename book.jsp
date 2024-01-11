<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>책 소개</h2>
	제목 : 누구를 위하여 종을 울리나
	<p>저자 : 하밍웨이
	<p>가격 : 20000원
	
	<p><%@ include file="date.jsp"%> <!-- include 지시자를 사용하면 소스를 가지고와서 같이 컴파일하여 실행한다. -->
	<%--@ include file="date.jsp"--%>  <!-- 은 프로그램을 두번 가지고오면 변수명이 같아 충돌로인해 에러가 발생한다.
										  장점은 프로그램에서 정의된 변수를 사용 가능하다. 소스를 가져왔으니까! -->
	
	<p><jsp:include page="date.jsp"></jsp:include> <!-- 이런경우를 액션태그라한다.-->
	<p><jsp:include page="date.jsp"></jsp:include>	<!--액션태그를 사용하면 실행한결과를 가지고와서 보여준다 , 한프로그램에서 여러번 가지고와서 사용 가능 -->
	<p><%=date %>
</body>
</html>