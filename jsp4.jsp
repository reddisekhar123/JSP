<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Including the Error-Page</h1>
<%!
int a=10,b=0; %>
<% int c=a/b; 
%>
<%=c%>
<%@page errorPage="Error1.jsp" %>
</body>
</html>