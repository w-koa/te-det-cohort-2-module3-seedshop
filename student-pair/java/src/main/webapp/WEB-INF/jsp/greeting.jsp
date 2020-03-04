<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
	<head>
		<title>Seed Shop</title>
	</head>
	<body>
		<h1>Hello, Welcome to the Seed Shop!</h1>
		
		<a href="/shoppingCart">View Shopping Cart</a>
		
		<h2>Garden Vegetable Seeds</h2>
		<ul>
			<c:url var = "pepperPage" value = "/bellPeppers"/>
			<li><a href="${pepperPage}">Bell Peppers</a></li>
			
			<c:url var = "carrotPage" value = "/carrots"/>
			<li><a href="${carrotPage}">Carrots</a></li>
			
			<c:url var = "cucumberPage" value = "/cucumbers"/>
			<li><a href="${cucumberPage}">Cucumbers</a></li>
			
			<c:url var = "tomatoPage" value = "/tomatoes"/>
			<li><a href="${tomatoPage}">Heirloom Tomatoes</a></li>
			
			<c:url var = "radishPage" value = "/radishes"/>
			<li><a href="${radishPage}">Radishes</a></li>
		</ul>
		
		
	</body>
</html>