package controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import modell.UserS;
import java.io.PrintWriter;


/**
 * Servlet implementation class Login
 */
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String jdbcUrl = "jdbc:mysql://localhost:3306/klu";
        String username = "root";
        String password = "Umesh308";
        int w=Integer.parseInt(request.getParameter("A"));
		String x=request.getParameter("B");
		UserS u=new UserS();
		u.setId(w);
		u.setPassword(x);
		try {
			Connection con=DriverManager.getConnection(jdbcUrl,username,password);
	        String query="select * from users where id=? and password=?";
	        PreparedStatement psmt = con.prepareStatement(query);
	        psmt.setInt(1, w);
	        psmt.setString(2, x);
	        ResultSet rs=psmt.executeQuery();
	        if(rs.next())
			{
					HttpSession session = request.getSession();
					session.setAttribute("id", w);
					response.sendRedirect("welcome.jsp");
//					pw.print("<h1> Welcome, "+w+"!</h1>");
//					pw.print("<a href = 'index.jsp'> Click here to Go Back </a>");
			}
				else
				{
					response.setContentType("text/html");
		            PrintWriter out = response.getWriter();

		            out.println("<!DOCTYPE html>");
		            out.println("<html>");
		            out.println("<head>");
		            out.println("<title>Center Heading</title>");
		            out.println("<style>");
		            out.println("#abc { text-align: center; color:red }");
		            out.println("</style>");
		            out.println("</head>");
		            out.println("<body>");
		            out.println("<h1 id='abc'>Invalid details</h1>");
		            out.println("</body>");
		            out.println("</html>");
		            RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
		            rd.include(request, response);
				}
		}
		catch (SQLException e) {
	    	  RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
	            rd.forward(request, response);
	          }
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
