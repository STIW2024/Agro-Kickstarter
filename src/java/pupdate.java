import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
 

/**
 *
 * @author aspire
 */
public class pupdate extends HttpServlet {

    public pupdate() {
        super();
        }


    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {



         String pUpdate = request.getParameter("pUpdate");
         String projectName = request.getParameter("projectName");
        
        String msg=("Data Updated");
        Connection con=null; 
         PreparedStatement st=null;
       try {
          Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306?user=root&password=");
         String sql = " UPDATE projectcontent.content SET pUpdate=? WHERE projectName=?";

        con.setAutoCommit(false);
          st = con.prepareStatement(sql);

         st.setString(1, pUpdate); 
         st.setString(2, projectName);
       


        st.executeUpdate();

        con.commit();
        request.setAttribute(".", msg);
        
         st.close();
              RequestDispatcher rd = request.getRequestDispatcher("/viewprojects.jsp");
              rd.forward(request, response);
               con.close();
        }

        catch (Exception e) {
         e.printStackTrace();

        }
    }
}
       