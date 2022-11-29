<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Uppgift 1</title>
<link rel="stylesheet" href="MainCss.css">
</head>
<body>

<div class="flex-container" >
	<jsp:include page="./Header.jsp"></jsp:include>
		
		<p>Skriv ditt namn:</p>
		
		<form action="PageTwo.jsp" method="POST">
			
			<input type="text" name="name"/>

			<input type="submit" value="Skicka"/>

		</form>
	
	<jsp:include page="./Footer.jsp"></jsp:include>
</div>
</body>
</html>