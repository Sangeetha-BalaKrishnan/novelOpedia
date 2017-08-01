<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet">
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	rel="stylesheet">
<script type="text/javascript" src="Bootstrap/js/bootstrap.min.js"></script>
	<title>NOVELoPEDIA</title>
<link rel="icon" type="image/png" href="<spring:url value = "/resources/title.PNG" ></spring:url>" />

</head>
<body>
	<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button> 
			<a  href="#">
			<img
				src="<c:url value = "/resources/Logo.PNG"/>"
				alt="NOVELoPEDIA" style = "color:grey;height:65px;width:60%">
			</a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li class="active" style="font-size: 20px"><a href="#">Home</a></li>
				<li><a href="#" style="font-size: 20px">Product</a></li>
				<!-- <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
        </li> -->
			</ul>
			<ul class="nav navbar-nav navbar-right">
			<li><a href="${pageContext.request.contextPath}/adding" style="font-size: 20px">Admin</a></li>
				<li><a href="${pageContext.request.contextPath}/goTologin" style="font-size: 20px" >Log In</a></li>
				<li><a href="${pageContext.request.contextPath}/register" style="font-size: 20px">Sign in</a></li>
			</ul>
		</div>
	</div>
	<!-- /.container-fluid --> </nav>
</body>
</html>