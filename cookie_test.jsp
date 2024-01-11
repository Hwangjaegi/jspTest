<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%	//스크립플릿
	Cookie cookie = new Cookie("id","rnswk0345");
	response.addCookie(cookie);
	RequestDispatcher rd = request.getRequestDispatcher("cookie_test2.jsp");
	rd.forward(request, response);
%>
</body>
</html>