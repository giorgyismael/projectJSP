<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index | Project JSP</title>
</head>
<body>
<p>Olá! <%=session.getAttribute("userLoggedIn") %>
	<h1>Página Inicial</h1>
	<%
		out.print("Print for Java Code<BR>");
	%>
	<%="Utilizando a expressão de saída e otimizando codigo"%>

	<form action="pageName.jsp">
		<label for="paramiter">Name</label> 
		<input type="text" id="paramiter" name="name">
		<button type="submit">Send</button>
		<button type="reset">Clear</button>
	</form>
	
	<br>
	<br>
	
	<p>Declaração de Variaveis, Classes e Métodos</p>
	<form action=".">
		<label for="number">Type number</label> 
		<input type="text" name="number">
		<button type="submit">Is Pair</button>
	</form>
	<% String number = request.getParameter("number") != null 
			? request.getParameter("number")
			:"0";
	%>
	<%!
		public String isPair(String n) {
			try{
				return (Integer.parseInt(n)%2) == 0 
						? " It's number is pair"
						:" It's number not pair";
			}catch (NumberFormatException e){
				return " It's not number valid!";
			}
		}
	%>
	<%="Result:" + isPair(number)%>
	
	<br>
	<br>
	<br>
	<button onclick="location.href = 'pageRedirectGoogle.jsp';">Redirect For Google With  HttpServeletResponse</button>
	<br>
	<button onclick="location.href = 'httpRequestAndResponse.jsp';">HttpServeletResponse</button>
	<br>
	<button onclick="location.href = 'getParamForContextAplication.jsp';">Parametros de Contexto do Aplicativo</button>
	<br>
	<button onclick="location.href = 'setParamForSessin.jsp';">Parametros de Session</button>
	
</body>
</html>