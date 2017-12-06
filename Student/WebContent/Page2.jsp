<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Page2.jsp</title>
</head>
<body bgcolor = "Grey">
<%
	String matric = request.getParameter("matric");
    String name = request.getParameter("name");
    String birthday = request.getParameter("birthday");
    
    try{ 
    	Class.forName("com.mysql.jdbc.Driver");        
        Connection con = DriverManager.getConnection("jdbc:mysql://node16196-studentregister.kilatiron.com/student","root","n6ZdRH9f8l");
        Statement st =con.createStatement();
        st.executeUpdate("insert into studentInfo (matric,name,birthday) values ('"+matric+"','"+name+"','"+birthday+"')");
                   
        String QueryString = "SELECT * from studentInfo";
   		ResultSet rs = null;
   		rs= st.executeQuery(QueryString);   
%>
<center>
<h1>Student Information List Table</h1>
<TABLE cellpadding="10" border="2" style="background-color: yellow">

<tr>
    <th>Student Matric</th>
    <th>Student Name</th>
    <th>Date Of Birth</th>
</tr>
<tr>  

<%
while (rs.next()) {
%>         
<TD> <%= rs.getString(1)%></TD>
<TD> <%= rs.getString(2)%></TD>
<TD> <%= rs.getString(3)%></TD> 
</tr>
<% } %>

<%  
 } catch (Exception e){
    	out.println(e);
    	}
%>

</table>
</center> 
</body>
</html>