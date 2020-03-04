<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cucumber Page</title>
</head>
<body>
	
	<h1>Seed Shop Product</h1>
	<h2>Cucumbers</h2>
	<img src="img/cucumbers.jpg" alt = "cucumbersPic"/>
	<p>Price: $1.99</p>
	<c:url var = "buyCucumbers" value = "/buyCucumbers"/>
	<form action="${buyCucumbers}" method="POST">
	<input type = "hidden" name = "name" value = "Cucumbers"/>
	<input type = "hidden" name = "price" value = "1.99"/>
	<label>Quantity: </label><input type = "number" name = "quantity"/>
	<input type = "submit" value = "Add to Cart"/>
	</form>
	
	<p><a href="/sessions-exercises-pair/greeting"><c:out value = "<<< Return to Catalogue"/></a></p>



</body>
</html>