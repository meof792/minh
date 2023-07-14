<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
	String name = request.getParameter("username");
	String pass = request.getParameter("password");
	if (name.equals("minh") && pass.equals("1234")) {
	%>
	<h1>OK</h1>
	<%
	} else {
	%>
	<h1>NOT OK</h1>
	<%
	}
	%>	
</body>
</html>