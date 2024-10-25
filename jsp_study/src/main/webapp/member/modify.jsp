<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원정보 수정</h1>
	
	<form action="/mem/update" method="post">
		id:<br>
		<input type="text" name="id" placeholder="id..." value="${ses.id }" readonly="readonly"><br>
		pwd:<br>
		<input type="password" name="pwd" placeholder="pwd..." value="${ses.pwd }"><br>
		email:<br>
		<input type="text" name="email" placeholder="email..." value="${ses.email }"><br>
		phone:<br>
		<input type="text" name="phone" placeholder="phone..."  value="${ses.phone }">
		<button type="submit">modify commit</button>
	</form>
</body>
</html>