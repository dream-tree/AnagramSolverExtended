<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
	<title>Error</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
</head>

<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="/">English Word Anagramator</a>
        </div>
    </div>
</nav>
<div class="container">
	<br><br><br><br>
	<h1>
		<strong>Your input is incorrect.</strong>
	</h1>
	<br>
	<form:form action="processWordForm">
		<input type="submit" value="Go back">
	</form:form>
	<br>

</div>
<footer class="footer navbar-inverse navbar-fixed-bottom">
    <div class="container">
        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4"><p class="text-muted">@Copyright 2018 dream-tree</p></div>
        </div>
    </div>
</footer>
</body>
</html>