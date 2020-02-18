<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Using Abstract Classes</h1>
<%!
javax.servlet.jsp.JspWriter pw;
abstract class Rectangle{
	int length,breadth,area,height;
	
	abstract int getArea()throws java.io.IOException;
	abstract int getVolume()throws java.io.IOException;
	public void setArea(int length,int breadth)throws java.io.IOException{
		this.length=length;
		this.breadth=breadth;
		pw.println("Calculating the area of Rectangle........<br>");
		pw.println("The area of rectangle is");
		pw.println(getArea());
	}
}
	
	public void setVolume(int area,int height)throws java.io.IOException{
		this.area=area;
		this.height=height;
		pw.println("Calculating the Volume of Rectangle........<br>");
		pw.println("The volume of rectangle is");
		pw.println(getVolume());
	}
}
class jsp1 extends Rectangle{
	int getArea()throws java.io.IOException{
		area=length*breadth;
		area=length*breadth;
		return(area);
	}
}
	class jsp1 extends Rectangle{
	int getVolume()throws java.io.IOException{
		area=length*breadth;
		volume=area*height;
		return(volume);
	}
}
%>
<%
pw=out;
jsp1 rect=new jsp1();
rect.setArea(2,3);
rect.setVolume(3,4);
%>
</body>
</html>