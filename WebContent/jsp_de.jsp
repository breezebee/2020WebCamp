<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ directive attribute="value" %>  
	<%@ page attribute="value" %><br></br>
	
	<%@ page import="java.util.Date" %>  
	Today is: <%= new Date() %><br></br>
	
	<%@ page buffer="16kb" %>  
	Today is: <%= new java.util.Date() %><br></br>
	
	 
	<%@ page isErrorPage="true" %><br></br>
	Sorry an exception occured!<br/>  
	The exception is: <%= exception %><br></br>
	
	<%@ include file = "header.html" %><br></br>
	Today is: <%= java.util.Calendar.getInstance().getTime() %>
	<br></br><br>
	
</body>
</html>