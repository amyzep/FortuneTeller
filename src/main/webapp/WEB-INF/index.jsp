<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<head>
	<meta charset="UTF-8">
	<meta name="description" content="Project Website">
	<meta name="keywords" content="HTML, CSS, JavaScript">
	<meta name="author" content="Amy Zeppenfeld">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Welcome</title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="/css/style.css">
	<script src="/js/app.js"></script>
</head>
<body>
	<div class="contentContainer">
		<h1> Welcome! </h1>
		<div class="contentBoxHomePage">
			<div class="contentCard">
				<img src="/images/dice.jpg" />
				<a href="/fortuneteller">Get a Random Fortune</a>
			</div>
			<div class="contentCard">
				<img src="/images/personalfortune.jpg" />
				<a href="/personal_fortune"> Get a Personalized Fortune </a>
			</div>
		</div>
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