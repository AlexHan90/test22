<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<form action="<c:url value='/register/register'/>" method="post">



<input type="text" name="id" placeholder="아이디 입력">
<input type="password" name="pwd" placeholder="비밀번호 입력">
<input type="text" name="email" placeholder="이메일 입력">
<input type="text" name="addr" placeholder="주소 입력">
<input type="submit" value="전송">  

</form>

</body>
</html>