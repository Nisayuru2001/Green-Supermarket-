package com.uniquedeveloper.registration;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

//Existing imports and class definition remain the same

@WebServlet("/login1")
public class Login extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String uemail = request.getParameter("username");
        String upwd = request.getParameter("password");
        HttpSession session = request.getSession();
        RequestDispatcher dispatcher = null;
        Connection con = null;


        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/jsp_project", "root", "Nisa2001");

            if (con != null) {
                PreparedStatement pst = con.prepareStatement("SELECT * FROM users WHERE uemail = ? AND upwd = ?");
                pst.setString(1, uemail);
                pst.setString(2, upwd);

                ResultSet rs = pst.executeQuery();
                if (rs.next()) {
                    session.setAttribute("name", rs.getString("uname"));
                    dispatcher = request.getRequestDispatcher("index.jsp");
                } else {
                    
                 // When login fails
                    request.setAttribute("status", "fail");
                    dispatcher = request.getRequestDispatcher("login.jsp");
                    dispatcher.forward(request, response);

                }
            } else {
                // Handle connection failure
                System.out.println("Failed to connect to the database.");
            }
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace(); // Print the exception details for debugging
        } finally {
            // Close the connection in case of any issues
            try {
                if (con != null) {
                    con.close();
                }
            } catch (SQLException ex) {
                ex.printStackTrace();
            }
        }

        if (dispatcher != null) {
            dispatcher.forward(request, response);
        }
    }
}
