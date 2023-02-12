<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	<div class="container-fluid">
		<form action="submit_login.jsp" method="post">
			<label>Username  : </label><input type="text" name="username"><br><br>
			<label>Password  : </label><input type="password" name="password"><br>
			<input type="submit" value="Submit">
			
		</form>
	</div>
</body>
</html>