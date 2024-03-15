<%@ page language="java" 
contentType="text/html; charset=ISO-8859-1" 
pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
	<html>
		<head>
			<meta charset="ISO-8859-1">
			<title>Resultado</title>
		</head>
		<body>
			<% String senha = request.getParameter("senha"); %>
			<% if(senha.equals("5413")){ %>
				<h2>Parabéns acertou a senha secreta: <%out.println(senha); %></h2>
			<%}else{ %>
				<h2>Falhou!</h2>
			<%} %>
		</body>
	</html>