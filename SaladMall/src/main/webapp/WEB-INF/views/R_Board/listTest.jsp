<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="./listTest" method="post">
		<input type="hidden" value="100" name="data">
		<input type="hidden" value="200" name="data">
		<ul>
			<li value="100">101</li>
			<li value="200">201</li>
		</ul>
		<input type="submit" value="전송">
	</form>
</body>
</html> 