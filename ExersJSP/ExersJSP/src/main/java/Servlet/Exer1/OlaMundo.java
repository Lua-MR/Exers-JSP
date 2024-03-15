package Servlet.Exer1;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/OlaMundo.java")
public class OlaMundo extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) 
    		throws ServletException, IOException {    	
     
        response.setContentType("text/html");

        PrintWriter out = response.getWriter();
        
        out.println("<html><body>");
        out.println("<h1>Hello, World!</h1>");
        out.println("</body></html>");
    }
}