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
		String fname=request.getParameter("fname");  
		String lname=request.getParameter("lname");  
		out.print("안녕하세요 "+ fname + " " + lname + "님"); 
	%>
</body>
</html>