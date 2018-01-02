import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.RequestDispatcher;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class delete extends HttpServlet {

protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    response.setContentType("text/html");
    PrintWriter out = response.getWriter();

    String pName = request.getParameter("projectName");

    String msg=("Data Updated");
        Connection con=null; 
         PreparedStatement st=null;
       try {
          Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306?user=root&password=");
         String sql = " delete from projectcontent.content WHERE projectName=?";

        con.setAutoCommit(false);
          st = con.prepareStatement(sql);
         st.setString(1, pName);
       


        st.executeUpdate();

        con.commit();
        request.setAttribute(".", msg);
        
         st.close();
              RequestDispatcher rd = request.getRequestDispatcher("/adminviewproject.jsp");
              rd.forward(request, response);
               con.close();
        }

     catch (Exception e) {
        System.out.println(e);
    }
}

}
       
