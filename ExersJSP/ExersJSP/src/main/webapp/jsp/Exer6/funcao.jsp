<%@ page language="java" 
contentType="text/html; charset=ISO-8859-1" 
pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
	<html>
		<head>
			<meta charset="ISO-8859-1">
			<title>Fun��o</title>
		</head>
		<body>
		<%! 
		    double conta(double a, double l) {
		        return a * l;
		    }
		%>
					<% 
			
			Double altura = Double.parseDouble(request.getParameter("altura"));
			Double largura = Double.parseDouble(request.getParameter("largura")); 
		
		    double area = conta(altura, largura);
		    
			%>
			
				<h2>A �rea do ret�ngulo �: <%=area%></h2>
			
		</body>
	</html>

	