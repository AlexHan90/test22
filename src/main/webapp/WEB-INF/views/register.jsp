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

<table border="1" > 
	<tr align="center">
		<th>아이디</th><th>비밀번호 </th><th>이메일 </th><th>주소 </th> 
	</tr>
	
	
	
	<tr>
	<td>${memberdto.id } </td> <td>${memberdto.pwd } </td> <td>${memberdto.email } </td>
	 <td>${memberdto.addr } </td>
	
	</tr>

</table>

</body>
</html>