<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
머리글
<hr>
<% request.setCharacterEncoding("utf-8"); %>
<!-- 한글 encoding는 여기에서 하는것을 권장한다. -->
<jsp:include page="addr_result.jsp">
<jsp:param value="서울" name="addr"/>
</jsp:include>
<%-- <jsp:forward page="addr_result.jsp">
<jsp:param value="서울" name="addr"/>
</jsp:forward> --%> <!-- forword는 전달만 하는놈이야 -->	
<hr>
바닦글
</body>
</html>