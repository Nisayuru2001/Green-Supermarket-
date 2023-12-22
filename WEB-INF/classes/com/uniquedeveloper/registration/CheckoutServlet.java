package com.uniquedeveloper.registration;


import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/checkout1")
public class CheckoutServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String url = "jdbc:mysql://localhost:3306/jsp_project";
        String username = "root";
        String password = "Nisa2001";

        String fname = request.getParameter("fullname");
        String email = request.getParameter("email");
        String address = request.getParameter("address");
        String ccn = request.getParameter("ccn");
        String edate = request.getParameter("exp-date");
        String cvv = request.getParameter("cvv");

        Connection con = null;
        PreparedStatement pst = null;

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection(url, username, password);
            String query = "INSERT INTO checkout (fname, email, address, ccn, edate, cvv) VALUES (?, ?, ?, ?, ?, ?)";
            pst = con.prepareStatement(query);

            pst.setString(1, fname);
            pst.setString(2, email);
            pst.setString(3, address);
            pst.setString(4, ccn);
            pst.setString(5, edate);
            pst.setString(6, cvv);

            int rowCount = pst.executeUpdate();
            if (rowCount > 0) {
                request.setAttribute("message", "Data inserted successfully!");
            } else {
                request.setAttribute("error", "Data insertion failed.");
            }
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
            request.setAttribute("error", "Error: " + e.getMessage());
        } finally {
            try {
                if (pst != null) {
                    pst.close();
                }
                if (con != null) {
                    con.close();
                }
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }

        request.getRequestDispatcher("checkout.jsp").forward(request, response);
    }
}
