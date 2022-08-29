<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="description" content="Project Website">
	<meta name="keywords" content="HTML, CSS, JavaScript">
	<meta name="author" content="Amy Zeppenfeld">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Random Fortune</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="/css/style.css">
</head>
<body>
	<div class="mainContentContainer">
		<h1> Your Fortune: </h1>
		<div class="contentBox">
			<c:forEach var="fortune" items="${fortunes}">
				<h3>${fortune.fortune}</h3>
				<img src= "${fortune.image}" />
			</c:forEach>
			</div>
		<a href="/"> Go Back </a>
		<div class="disclaimerBox">
			<p class="note"> This site is still a work in progress. All information is for entertainment only </p>
		</div>
	</div>
</body>
</html>