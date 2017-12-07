<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login.jsp</title>
</head>
<body bgcolor ="grey"> 
	<center><h1>Login Page</h1>
	<form action ="VerifyLogin.jsp">
	<table border="2" bgcolor="yellow"><tbody>
		<tr><td>
		<font size="6" color="Blue"><%="Username :" %></font>
		</td><td>
		<input style ="font-size: 30px;" type = "text" name = "username" placeholder ="Enter Username">
		</td></tr>
		<tr><td>
		<font size="6" color="Blue"><%="Password :" %></font>
		</td><td>
		<input style ="font-size: 30px;" type = "password" name = "password" placeholder ="Enter Password">
		</td></tr>
	</tbody></table>
	<br><br>
	<input style ="font-size: 30px;" type = "submit" value = "Login">
	<input style ="font-size: 30px;" type = "reset" value = "Clear">
</form>
</center>
</body>
</html>