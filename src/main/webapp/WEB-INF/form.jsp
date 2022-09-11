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
	<title> Personal Fortune </title>
	<link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="/css/style.css">
	<script src="/js/app.js"></script>
</head>
<body>
	<div class="mainContentContainer">
		<h1> Fill Out This Form To Get Your Fortune</h1>
		<div class="contentBox">
			<form action="/processFormData" method="post">
				<p class="error"><c:out value="${error}"/></p>
				<label>Pick any Number from 5 to 25:</label>
					<input type="number" name='number' value=5 /> <br />
				<label>Enter the name of any city:</label>
					<input type='text' name='city' /> <br />
				<label>Enter the name of any real person:</label>
					<input type='text' name='person' /> <br />
				<label>Enter professional endeavor or hobby:</label>
					<input type='text' name='hobby' /> <br />
				<label>Enter the name of any living thing (singular):</label>
					<input type='text' name='thing' /> <br />
				<label>Enter a kind message for a friend:</label>
					<textarea name="message" id="textarea" cols="30" rows="10"></textarea><br />
				<p> Make sure to fill out all fields! </p> <br />
				<input type="submit" value="Send"/>
			</form>
			<a href="/">Go Home</a>
		</div>
		<div class="textBox">
			<p> Want to see how this site works? </p>
			<a href="https://github.com/amyzep/FortuneTeller" target="_blank"> Check out my GitHub</a>
		</div>
		<div class="disclaimerBox">
			<p class="note"> This site is still a work in progress. All information is for entertainment only <br />
			All input is session data. It is not permanently stored. </p>
		</div>
	</div>
</body>
</html>
