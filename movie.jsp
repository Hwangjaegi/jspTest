<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>영화</h2>
배트맨,스파이더맨,슈퍼맨

<%@include file="copy.jsp" %>
<jsp:include page="copy.jsp"></jsp:include>
<jsp:include page="copy.jsp"></jsp:include><br>	<!-- 액션태그 -->
<%=name %>
</body>
</html>