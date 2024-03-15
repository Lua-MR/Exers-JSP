<%@ page language="java" 
contentType="text/html; charset=ISO-8859-1" 
pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
	<html>
		<head>
			<meta charset="ISO-8859-1">
			<title>Numeros</title>
		</head>
		<body>
			<table>
				<thead>
					<th>Tabela: </th>
		     		 <th>Num</th>
				</thead>						
				<tbody>	
				
				<%for(int i=1; i<=10; i++){%>						
					<tr>
					<th>Numero:</th>
						<td>
							<%out.println(i);%>
						</td>
					</tr>	
				<%} %>
				
				</tbody>
			</table>
		</body>
	</html>
