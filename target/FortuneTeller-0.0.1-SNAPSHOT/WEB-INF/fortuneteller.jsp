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
	<div class="container">
		<h1> Your Fortune: </h1>
		<div class="textbox">
			<c:forEach var="fortune" items="${fortunes}">
				<h3>${fortune.fortune}</h3>
				<img src= "${fortune.image}" />
			</c:forEach>
			</div>
		<a href="/"> Go Back </a>
		<div class="disclaimerBox">
			<p class="note"> This site is still very much a work in progress </p>
		</div>
	</div>
</body>
</html>