<%@ page language="java" import="java.sql.*"%>

<%

    String name = request.getParameter("uname");
    String pass = request.getParameter("passwd");

    try {

        Class.forName("com.mysql.jdbc.Driver");

        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/login", "root", "");

        PreparedStatement ps = con.prepareStatement("insert into login values(?,?)");

        ps.setString(1, name);
        ps.setString(2, pass);
        ps.executeUpdate();
        out.println("Data saved successfully");
        response.sendRedirect("successfulregister.jsp");

    } catch (Exception e) {

        out.println(e);

    } 

%>