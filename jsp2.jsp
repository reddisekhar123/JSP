<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%
    String name=request.getParameter("name");
    String password=request.getParameter("pwd");
    if(name.equals("sekhar")&&password.equals("reddi")){
    	response.sendRedirect("text1.html");
    }
    else{
    	response.sendRedirect("Dispatcher.html");
    }
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html>