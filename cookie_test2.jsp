<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8"><title>Insert title here</title></head>
<body>
<!-- 쿠키.속성.값 -->
${cookie.id.value }
${cookie["id"].value }
${cookie["id"]["value"] }
</body>
</html>