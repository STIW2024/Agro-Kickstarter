import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.sql.*;

public class login extends HttpServlet {
 
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        
        String uname = request.getParameter("uname");
        String passwd = request.getParameter("passwd");
        String role = request.getParameter("role");
        
        if(validate.validate(uname, passwd))
        {
           if (role.equalsIgnoreCase("admin")){
            RequestDispatcher rs = request.getRequestDispatcher("adminview.jsp");
            rs.forward(request, response);
           }else{
               RequestDispatcher rs = request.getRequestDispatcher("userview.jsp");
           rs.forward(request, response);
           }
               
        }
        else
        {
           out.println("Username or Password incorrect");
           RequestDispatcher rs = request.getRequestDispatcher("trylogin.jsp");
           rs.include(request, response);
        }
    }  
}