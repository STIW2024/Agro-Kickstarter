<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import ="java.sql.PreparedStatement" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%! String DBusername;
	String DBpassword;
	%>
<% 
	try {
		String username = request.getParameter("username");
        String password = request.getParameter("password");
        
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/userAccount","KidKid","888557");
        PreparedStatement ps = con.prepareStatement("select * from userdetail where username =? and password =?");
        ps.setString(1, username);
        ps.setString(2, password);
        ResultSet rs = ps.executeQuery();     
    
        if (rs.next()) {
        	DBusername = rs.getString("username");
        	DBpassword = rs.getString("password");
        	
        	if (username.equals(DBusername) && password.equals(DBpassword)) {
        		session.setAttribute("username", DBusername);
        		session.setAttribute("password", DBpassword);
        		response.sendRedirect("HelloWorld.jsp");
        	}        	
        }        
        else {
        	response.sendRedirect("Login.jsp");
        }        
        rs.close();
        ps.close();       
%>        
<%		
	} catch (Exception e) {
		
	}
%>

