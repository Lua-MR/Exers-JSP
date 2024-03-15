<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Nomes</title>
</head>
<body>

<%
    List<String> nomes = (List<String>) request.getSession().getAttribute("nomes");

    String nomeAdd = request.getParameter("Nomeadd");
    if (nomeAdd != null && !nomeAdd.isEmpty()) {
        nomes.add(nomeAdd);
    }    
  
%>

	<form method="post" action="">
	    <label>Nome:</label>
	    <input type="text" id="Nomeadd" name="Nomeadd">
	    <button type="submit">Adicionar</button>
	</form>
	
	<ul>
	    <% if (nomes != null ) { 
	        for (String nome : nomes) { %>
	            <li><%= nome %></li>
	        <% } 
	    	} else { %>
	        <p>Lista vazia.</p>
	    <% } %>
	</ul>
	
</body>
</html>
