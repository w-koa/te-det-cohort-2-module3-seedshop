<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Heirloom Tomato Page</title>
</head>
<body>
		<h1>Seed Shop Product</h1>
	<h2>Heirloom Tomatoes</h2>
	<img src="img/tomatoes.jpg" alt = "tomatoesPic"/>
	<p>Price: $4.99</p>
	<c:url var = "buyTomatoes" value = "/buyTomatoes"/>
	<form action="${buyTomatoes}" method="POST">
	<input type = "hidden" name = "name" value = "Heirloom Tomatoes"/>
	<input type = "hidden" name = "price" value = "4.99"/>
	<label>Quantity: </label><input type = "number" name = "quantity"/>
	<input type = "submit" value = "Add to Cart"/>
	</form>
	
	<p><a href="/sessions-exercises-pair/greeting"><c:out value = "<<< Return to Catalogue"/></a></p>

	



</body>
</html>