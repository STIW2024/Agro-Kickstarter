<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
    <center>
        <%! String Username, Password; %>
        <%
            PreparedStatement ps = null;
            ResultSet rs = null;
            String sql = "SELECT * from login where username = ? and password = ?";
            
            try{
                String username = request.getParameter("username");
                String password = request.getParameter("password");
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root","");
                ps = con.prepareStatement(sql);
                ps.setString(1, username);
                ps.setString(2, password);
                rs = ps.executeQuery();
                
                if(rs.next()){
                    Username = rs.getString("username");
                    Password = rs.getString("password");
                    
                    if(username.equals(Username) && password.equals(Password)){
                        session.setAttribute("username", Username);
                        session.setAttribute("password",Password);
                        response.sendRedirect("HelloWorld.jsp");
                    }
                }
                rs.close();
                ps.close();
            }catch(Exception e){
                out.println(e);
            }
        %>
    </center>
    </body>
</html>
