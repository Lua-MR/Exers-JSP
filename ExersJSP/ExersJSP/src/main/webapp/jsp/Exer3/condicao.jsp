<%@ page language="java" 
contentType="text/html; charset=ISO-8859-1" 
pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
	<html>
		<head>
			<meta charset="ISO-8859-1">
			<title>Teste</title>
		</head>
		<body>
			<h1>Adivinhe a senha</h1>
			<form action="Resultado.jsp" method="post">
				<p>Senha:<input type="number" name="senha" required></p>
				<input type="submit" value="Enviar">
			</form>
		</body>
	</html>
