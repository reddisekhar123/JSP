<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.*;"%>
    <%
    Map map=new HashMap();
    map.put("name","Tim");
    map.put("state","Viriginia,USA");
    request.setAttribute("useMap",map);
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
<center>
<table>
<tr><td><b>The first element in Map is:</td></b><td><b>${useMap["name"]}</tr></td></b><br>
<tr><td><b>The Second element in Map is:</td></b><td><b>$useMap{["address"]}</tr></td></b><br>
<tr><td><b>The Thrid element in Map is:</td></b><td><b>${useMap["state"]}</tr></td></b><br>

</table>

</center>
</body>
</html>