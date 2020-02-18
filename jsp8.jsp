<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <% String[]name={"Hello","you","are","using","jstl","in","jsp"};
    request.setAttribute("name",name); 
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="cyan">
<table align="center" border="0" cellpadding="0" cellspacing="0" width="98%">
<c:forEach var="itemName" items="${name}">
<tr>
<font color="red"><td>${itemName}</td></font>
</tr>
</c:forEach>

</table>

</body>
</html>