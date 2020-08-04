<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Hobby is: </h2>
	<p><%=String.join("\n ",request.getParameterValues("hobby"))%></p>

</body>
</html>