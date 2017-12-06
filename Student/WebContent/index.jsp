<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Page1.jsp</title>
</head>
<body bgcolor="Grey">
<center>
<h1>Student Registeration System</h1>
<form action = "Page2.jsp" method = "POST">
<table border = "2">
<tbody>
<tr> 
	<td>
<font size="6" color="Blue"><%="Matric: " %></font>
	</td>
	<td>
<input style ="font-size: 30px;" type = "text" name = "matric">
	</td>
</tr>
<tr>
	<td>
<font size="6" color="Blue"><%="Name: " %></font>
	</td>
	<td>
<input style ="font-size: 30px;" type = "text" name = "name">
	</td>
</tr>
<tr>
	<td>
<font size="6" color="Blue"><%="Date Of Birth: " %></font>
	</td>
	<td>
<input style ="font-size: 30px;" type = "text" name = "birthday">
	</td>
</tr>
<tr>
	<td>	
<center><input style ="font-size: 30px;" type = "submit" value = "Add"></center>
	</td>
</tr>
</tbody>
</table>
</form>
</center>
</body>
</html>