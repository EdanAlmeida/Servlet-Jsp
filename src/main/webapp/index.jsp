<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Curso JSP</title>
</head>
<body>
	<h1>Edan Gay</h1>
	
	<%
		out.print("Seu sucesso foi pro ralo!");
	%>
	
	<form action="receber-nome.jsp">
		<input name="nome">
		<input name="idade">	
		
		<input type="submit" value="Enviar">
	</form>
	
</body>
</html>