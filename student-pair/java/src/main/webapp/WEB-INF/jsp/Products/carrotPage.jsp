<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Carrot Page</title>
</head>
<body>
	<h1>Seed Shop Product</h1>
	<h2>Carrots</h2>
	<img src="img/carrots.jpg" alt = "carrotsPic"/>
	<p>Price: $2.99</p>
	<c:url var = "buyCarrots" value = "/buyCarrots"/>
	<form action="${buyCarrots}" method="POST">
	<input type = "hidden" name = "name" value = "Carrots"/>
	<input type = "hidden" name = "price" value = "2.99"/>
	<label>Quantity: </label><input type = "number" name = "quantity"/>
	<input type = "submit" value = "Add to Cart"/>
	</form>
	
	<p><a href="/sessions-exercises-pair/greeting"><c:out value = "<<< Return to Catalogue"/></a></p>
	

</body>
</html>