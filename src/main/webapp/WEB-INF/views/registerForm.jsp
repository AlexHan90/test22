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



<input type="text" name="id" placeholder="���̵� �Է�">
<input type="password" name="pwd" placeholder="��й�ȣ �Է�">
<input type="text" name="email" placeholder="�̸��� �Է�">
<input type="text" name="addr" placeholder="�ּ� �Է�">
<input type="submit" value="����">  

</form>

</body>
</html>