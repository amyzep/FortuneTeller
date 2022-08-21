<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!--<c:out value="someVariable"/> -->
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Your Fortune</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/css/style.css">
</head>
<body>
	<h1>Fortune</h1>
	<div class="container">
			<c:forEach var="fortune" items="${fortunes}">
					<h1>${fortune.fortune}</h1>
					<img src= "${fortune.image}" />
			</c:forEach>
	</div>
</body>
</html>