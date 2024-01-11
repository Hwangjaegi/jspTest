<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- include에서는 여기문장이 보이지만
forward에서는 여기문장이 안보여 -->
요기
<hr>
<% request.setCharacterEncoding("utf-8"); %>
<jsp:forward page="forward_result.jsp">
<jsp:param value="무조건신촌" name="id"/>
</jsp:forward>
</body>
</html>