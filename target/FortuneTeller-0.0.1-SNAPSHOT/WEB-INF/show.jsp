<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!--<c:out value="someVariable"/> -->
<!DOCTYPE html>
<head>
	<meta charset="UTF-8">
	<meta name="description" content="Project Website">
	<meta name="keywords" content="HTML, CSS, JavaScript">
	<meta name="author" content="Amy Zeppenfeld">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Personalized Fortune</title>
	<link rel="stylesheet" href="/css/style.css">
</head>
<body>
	<div class="contentContainer">
		<h1> Your Personalized Fortune: </h1>
		<div class="contentBox">
			<h3> ${result}</h3>
		</div>
		<a href="/">Go Home</a>
		<div class="textBox">
			<p> Want to see how this site works? </p>
			<a href="https://github.com/amyzep/FortuneTeller" target="_blank"> Check out my GitHub</a>
		</div>
		<div class="disclaimerBox">
			<p class="note"> This site is still a work in progress. All information is for entertainment only </p>
		</div>
	</div>
</body>
</html>