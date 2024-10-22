<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Board Register Page</h1>
	<!-- 등록(insert)/수정(update)은 post 나머지는 get-->
	<form action="/brd/insert" method="post">
		title:<br>
		<!-- name의 값은 VO의 객체의 값과 같아야 함. 필수. -->
		<input type="text" name="title" placeholder="제목..."><br>
		writer: <br>
		<input type="text" name="writer" placeholder="작성자..."><br>
		content: <br>
		<textarea rows="10" cols="50" name="content" placeholder="내용을 입력하세요."></textarea><br>
		<button type="submit">등록</button>
	</form>
</body>
</html>