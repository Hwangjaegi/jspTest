<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	int sum=0;
	for(int i=0; i<=100; i++){
		sum+=i;
	}
	
	request.setAttribute("sum", sum);
%>
<jsp:forward page="hundred_result.jsp"></jsp:forward>
<!-- 디스펙쳐 , forword안써도 가능하다 -->
</body>
</html>