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

<form action="<c:url value='/login/login'/>" method="post"> 
		<input type="text" name="id" placeholder="id�Է�"> <br>
		<input type="text" name="pwd" placeholder="password�Է�"> <br>
		<input type="checkbox" name="remember">
		<input type="submit" value="����">
	
	<div>
	
	
	
	
	
	<a href="<c:url value='/register/register'/>"> ȸ������ </a>
	
	</div>
	
	
</form>

</body>
</html>