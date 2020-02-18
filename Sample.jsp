<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%!
    private String getName(){
    	return "Reddisekhar";
    }
    private String phone(){
    	return "+91 778******35";
    }
    private String getCity(){
    	return "Banglore,Chennai,Hyderabad";
    }
    %>
<!DOCTYPE html>
<html>
<head>
<title>Example of Declaration Tag-Methods</title>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="lightYellow">
<marquee>JAVA SERVER PAGES</marquee>
<font size="+3" color="red">
Information About <%= getName() %><br>
ContactNumber:<%= phone() %><br>
City:<%= getCity() %>
</font>

</body>
</html>