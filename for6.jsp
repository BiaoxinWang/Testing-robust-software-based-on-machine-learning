<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.linkToPython.Bean" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>test little bean</title>
</head>
<body>

	<%
	Bean bean = new Bean();
	bean.run6nodestest();
	%>
	<%=bean.get6nodesResult() %>
	
</body>
</html>
