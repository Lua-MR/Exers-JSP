package Servlet.Exer3;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/")
public class MainPage extends HttpServlet {
	
	public void doGet(HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException {
		
		response.setContentType("text/html");
		
		PrintWriter out = response.getWriter();
		
		out.println("<html><body>");
		out.println("<form method='post'>");
		out.println("Nome: <input type='text' name='nome' />");
		out.println("<br>");
		out.println("Idade: <input type='text' name='idade' />");

		out.println("<input type='submit' value='Enviar' />");
		out.println("</form>");
		out.println("</body></html>");
	}
	
	public void doPost(HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException {
		
		response.setContentType("text/html");
		
		PrintWriter out = response.getWriter();
		
		String nome = request.getParameter("nome");
		String idade = request.getParameter("idade");
		out.println("<html><body>");
		<% name; %>
		out.println("<h2>Sua idade é " + idade + "</h2>");

		out.println("</body></html>");
	}
}
