import java.io.IOException;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.Connection;
import java.sql.Statement;

@WebServlet("/SearchServlet")
public class SearchServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;       
   	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
				
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String keyword = request.getParameter("searchkeyword");
		response.setContentType("text/html");		
		ArrayList<Project> list = new ArrayList<>();
		//ArrayList<Test> tarray = new ArrayList<>(); 
		
		Connection con = null;
		Statement st = null;
		ResultSet rs = null;
				
		try{
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/argo_project","KidKid","888557");
			//con = DriverManager.getConnection("jdbc:mysql://localhost:3306/testdb","KidKid","888557");
			st = con.createStatement();
			
			String s = "SELECT*FROM argoprojectdata WHERE projectTitle like '%"+keyword+"%'";			
			//String s = "SELECT*FROM testing WHERE Text LIKE '%"+keyword+"%'";
			rs = st.executeQuery(s);
			
			Project p = new Project();
			
			while (rs.next()) { 
				p.setProjectID(rs.getInt(1));
				p.setProjectTitle(rs.getString(2));
				p.setProjectImage(rs.getBlob(3));
				p.setProjectDescription(rs.getString(4));
				p.setProjectFundRequest(rs.getDouble(5));
				p.setProjectFundRecieved(rs.getDouble(6));
				p.setProjectDue(rs.getString(7));
				list.add(p);
				/*
				Test  t = new Test();
				t.setNumber(rs.getInt(1));
				t.setText(rs.getString(2));
				tarray.add(t);*/
			}
			st.close();
			con.close();				
			
			request.setAttribute("list", list);
			//request.setAttribute("tarray", tarray);
			RequestDispatcher dispatcer = getServletContext().getRequestDispatcher("/SearchResult.jsp");
			dispatcer.forward(request, response);			
		
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}	
	
}

	