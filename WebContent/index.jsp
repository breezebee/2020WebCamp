<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World!</h1> 
	<% out.print("welcome to jsp"); %>
	<h3>Using expression tag</h3>
	<%= "welcome to jsp" %><br><br>
	Current time: <%= java.util.Calendar.getInstance().getTime()%>
	<br>
	<%! int num=2020; %>
	<br>
	<%= "Value of the variable num is:"+ num %>
	 <br>
	<%! int productoftwo(int n){ return (n*2); } %><br>
	<%= "The product of 5*2 is: " + productoftwo(5) %><br>
	<br>
	<form action="welcome.jsp">  
		<input type="text" name="uname">  
		<input type="submit" value="go"><br/>  
	</form>  
</body>
</html>