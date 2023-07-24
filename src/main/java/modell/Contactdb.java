package modell;
import java.io.IOException;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
//import java.sql.ResultSet;
import java.sql.SQLException;
//import java.util.ArrayList;
//import java.util.List;
//import javax.servlet.ServletException;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//
//import javax.servlet.RequestDispatcher;

public class Contactdb {
	String jdbcUrl = "jdbc:mysql://localhost:3306/klu";
    String username = "root";
    String password = "Umesh308";
    
    public void addUser(Contact u) throws IOException
	{
        try {
        Connection con=DriverManager.getConnection(jdbcUrl,username,password);
        String sql = "INSERT INTO contactus VALUES (?, ?, ?)";
        PreparedStatement statement = con.prepareStatement(sql);
        statement.setString(1, u.getId());
        statement.setString(2, u.getEmail());
        statement.setString(3, u.getMessage());
        statement.execute();
        con.close();
        }
        catch (SQLException e) {
            System.out.println("Insertion error");
          }
	}

}
