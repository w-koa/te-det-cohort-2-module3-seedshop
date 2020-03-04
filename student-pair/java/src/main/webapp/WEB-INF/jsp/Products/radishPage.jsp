<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Radish Page</title>
</head>
<body>
		<h1>Seed Shop Product</h1>
	<h2>Radishes</h2>
	<img src="img/radishes.jpg" alt = "radishesPic"/>
	<p>Price: $3.99</p>
	<c:url var = "buyRadishes" value = "/buyRadishes"/>
	<form action="${buyRadishes}" method="POST">
	<input type = "hidden" name = "name" value = "Radishes"/>
	<input type = "hidden" name = "price" value = "3.99"/>
	<label>Quantity: </label><input type = "number" name = "quantity"/>
	<input type = "submit" value = "Add to Cart"/>
	</form>
	
	<p><a href="/sessions-exercises-pair/greeting"><c:out value = "<<< Return to Catalogue"/></a></p>

	



</body>
</html>