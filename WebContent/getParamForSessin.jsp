<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>recuperando Usuário de Sessão</h1>

<%=session.getAttribute("userLoggedIn") %>
<button  type="submit" onclick="history.go(-1)">Go back!</button><br>
<button onclick="location.href = 'index.jsp';">Home</button><br>

</body>
</html>