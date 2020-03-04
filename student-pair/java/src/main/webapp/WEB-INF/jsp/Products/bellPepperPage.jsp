<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bell Pepper Page</title>
</head>
<body>
		<h1>Seed Shop Product</h1>
	<h2>Bell Peppers</h2>
	<img src="img/peppers.jpg" alt = "peppersPic"/>
	<p>Price: $5.99</p>
	<c:url var = "buyPeppers" value = "/buyPeppers"/>
	<form action="${buyPeppers}" method="POST">
	<input type = "hidden" name = "name" value = "Bell Peppers"/>
	<input type = "hidden" name = "price" value = "5.99"/>
	<label>Quantity: </label><input type = "number" name = "quantity"/>
	<input type = "submit" value = "Add to Cart"/>
	</form>
	
	<p><a href="/sessions-exercises-pair/greeting"><c:out value = "<<< Return to Catalogue"/></a></p>

	



</body>
</html>