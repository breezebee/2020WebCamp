<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>this is index page</h2> 

	<jsp:include page="printdate.jsp"></jsp:include>
	
	<jsp:useBean id="obj" class="com.javatpoint.hello"></jsp:useBean>

	<%  
	int m = obj.cube(5);  
	out.print("cube of 5 is "+m);  
	%>
	
	<form action="process.jsp" method="post">  
		Name:<input type="text" name="name"><br>  
		Password:<input type="password" name="password"><br>  
		Email:<input type="text" name="email"><br>  
		<input type="submit" value="register">  
	</form>
</body>
</html>