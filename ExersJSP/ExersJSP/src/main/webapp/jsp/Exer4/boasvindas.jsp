<%@ page language="java" 
contentType="text/html; charset=ISO-8859-1" 
pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
	<html>
		<head>
			<meta charset="ISO-8859-1">
			<title>Mensagem boas vindas</title>
		</head>
		<body>
			<% String name = request.getParameter("nome"); %>
			<% if(name!=null){ %>
				<h2>Bem vindo <%out.println(name); %></h2>
			<%}else{ %>
				<h2>Adicione um nome!</h2>
			<%} %>
		</body>
	</html>
