<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Page Name | Project JSP</title>
</head>
<body>
	<h1>Pegando parametros de algumas formas, vide código</h1>
	<%
		String name = "O parametro Nome é " + request.getParameter("name");
		out.print(name);
	%>
	<BR>
	<%= 
		"O parametro Nome é" + request.getParameter("name")
	%>
	<BR>
	<button  type="submit" onclick="history.go(-1)">Go back!</button>
</body>
</html>