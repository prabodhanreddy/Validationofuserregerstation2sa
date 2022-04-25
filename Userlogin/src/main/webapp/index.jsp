<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
		<h1>Login Form</h1>
		<form method="post" action="LoginCheck">
			UserName: <input type="text" name="uname" required>
			<br/>
			<br/>
			Password: <input type="password" name="pass" required>
			<br/>
			<br/>
			<input type="submit" value="login">
		</form>
	</div>
</body>
</html>