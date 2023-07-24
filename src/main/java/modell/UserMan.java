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

public class UserMan {
	String jdbcUrl = "jdbc:mysql://localhost:3306/klu";
    String username = "root";
    String password = "Umesh308";
    
    public void addUser(UserS u) throws IOException
	{
        try {
        Connection con=DriverManager.getConnection(jdbcUrl,username,password);
        String sql = "INSERT INTO users VALUES (?, ?, ?, ?)";
        PreparedStatement statement = con.prepareStatement(sql);
        statement.setInt(1, u.getId());
        statement.setString(2, u.getUsername());
        statement.setString(3, u.getEmail());
        statement.setString(4, u.getPassword());
        statement.execute();
        con.close();
        }
        catch (SQLException e) {
            System.out.println("Insertion error");
          }
	}

}
