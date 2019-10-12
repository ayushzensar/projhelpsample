<%@ page language="java" isELIgnored="false" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	${loginError}
	<form action="login">
	<label>UserName</label>
	<input type="text" name="username"><br>
	
	<label>Password</label>
	<input type="password" name="password"><br>
	<input type="submit" value="submit">
	</form>
</body>
</html>
