<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Criando Atribrusto de Sessão</h1>
<form action="setParamForSessin.jsp">
		<label for="paramiter">Selecione Usuário de Sessão</label> <input type="text" id="paramiter"
			name="userLoggedIn">
		<button type="submit">Send</button>
	</form>
<%session.setAttribute("userLoggedIn", request.getParameter("userLoggedIn")); %>
<br><button onclick="location.href = 'getParamForSessin.jsp';">Acesse Usuário Logado</button>
<br><button onclick="location.href = 'index.jsp';">Home</button>

<br><br>
<p>Usuario Logado: </p>
<%=session.getAttribute("userLoggedIn") %>
</body>
</html>