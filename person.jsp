<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="ch06_jsp.person"%>	<!-- 1.쓰고자하는 javaBean - import -->
<!DOCTYPE html><html><head><meta charset="UTF-8"><title>Insert title here</title></head>
<body>
<!-- Person person = new Person() 객체생성 와 같다-->
<jsp:useBean id="person" class="ch06_jsp.person"></jsp:useBean>
<!-- person.setName("하니") 와 같다-->
<jsp:setProperty property="name" value="하니" name="person"/>
<jsp:setProperty property="age" value="17" name="person"/>
<jsp:setProperty property="gender" value="여자" name="person"/>

<h2>회원정보</h2>
<!-- preson.getName() 와 같다-->
이름 : <jsp:getProperty property="name" name="person"/><!-- person클래스에서 name가져와 -->
나이 : <jsp:getProperty property="age" name="person"/><!-- person클래스에서 name가져와 -->
성별 : <jsp:getProperty property="gender" name="person"/><!-- person클래스에서 name가져와 -->
</body>
</html>