<%@ page language="java" 
contentType="text/html; charset=ISO-8859-1" 
pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
	<html>
		<head>
			<meta charset="ISO-8859-1">
			<title>Boas vindas</title>
		</head>
		<body>
			<h1>Digite seu nome</h1>
			<form action="boasvindas.jsp" method="post">
				<p>Nome:<input type="text" name="nome" required></p>
				<input type="submit" value="Enviar">
			</form>
		</body>
	</html>
