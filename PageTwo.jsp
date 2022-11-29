<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sida 2</title>
<link rel="stylesheet" href="MainCss.css">
</head>
<body>
	<jsp:include page="./Header.jsp"></jsp:include>
		<p> Ditt namn är: <%= request.getParameter("name") %> </p>
	<jsp:include page="./Footer.jsp"></jsp:include>
</body>
</html>