<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>Exemplos Objetos implicitos do HttpServeletRequest</h1>
	<%=request.getContextPath()%><br>
	<%=request.getLocalAddr()%><br>
	<%=request.getLocalName()%><br>
	<%=request.getLocalPort()%><br>
	<%=request.getProtocol()%><br>
	<%=request.getSession()%><br>
	
	<br>
	<h1>Exemplos Objetos implicitos do HttpServeletResponse</h1>
	<%=response.getStatus()%><br>
	<%=response.getContentType()%><br>
	<%=response.getLocale()%><br>
	<%=response.getWriter()%><br>
	<BR>
	<button  type="submit" onclick="history.go(-1)">Go back!</button>
</body>
</html>