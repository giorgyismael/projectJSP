<%@page import="com.sun.xml.internal.bind.CycleRecoverable.Context"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Pegar parametros de Iniciais da Aplicação, definidos no web.xml</h1>
<h2>Além de outras informações contidas em application</h2>
<%=application.getInitParameter("author") %><br>
<%=application.getInitParameter("estado") %><br>
<%=application.getVirtualServerName() %><br>
<button  type="submit" onclick="history.go(-1)">Go back!</button>
</body>
</html>