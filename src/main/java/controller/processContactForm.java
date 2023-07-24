package controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import modell.Contact;
import modell.Contactdb;
import java.io.PrintWriter;


/**
 * Servlet implementation class Login
 */
public class processContactForm extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public processContactForm() {
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
        String id = request.getParameter("name");
		String mail=request.getParameter("email");
		String feed = request.getParameter("message");
		Contact c=new Contact();
		Contactdb cd = new Contactdb();
		c.setId(id);
		c.setEmail(mail);
		c.setMessage(feed);
		try {
			Connection con=DriverManager.getConnection(jdbcUrl,username,password);
	        String query="select * from contactus where id=? and email=? and message = ?";
	        PreparedStatement psmt = con.prepareStatement(query);
	        psmt.setString(1, id);
	        psmt.setString(2, mail);
	        psmt.setString(3, feed);
	        
//	        ResultSet rs=psmt.executeQuery();
	        cd.addUser(c);
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
            out.println("<h1 id='abc'>We will catch you soon</h1>");
            out.println("</body>");
            out.println("</html>");
        	RequestDispatcher rd = request.getRequestDispatcher("welcome.jsp");
            rd.include(request, response);
        	
        con.close();
				
		}
		catch (SQLException e) {
	    	  RequestDispatcher rd = request.getRequestDispatcher("welcome.jsp");
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
