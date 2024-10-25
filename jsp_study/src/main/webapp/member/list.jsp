<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Member List Page</h1>
	<table>
		<thead>
			<tr>
				<th>id</th>
				<th>email</th>
				<th>phone</th>
				<th>regDate</th>
				<th>lastLogin</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${memberList }" var="m">
				<tr>
					<td>${m.id }</td>
					<td>${m.email }</td>
					<td>${m.phone }</td>
					<td>${m.regdate }</td>
					<td>${m.lastlogin }</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>