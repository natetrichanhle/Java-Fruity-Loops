<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fruity Loops</title>
</head>
<body>
	<h1>Fruit Store</h1>
	<table>
		<tr>
			<th>Fruits</th>
			<th>Price</th>
		</tr>
		<c:forEach var="fruits" items="${ fruitsList }">
			<tr>
				<td><c:out value="${ fruits.name }"></c:out></td>
				<td><c:out value="${ fruits.price }"></c:out></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>