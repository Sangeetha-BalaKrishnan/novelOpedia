<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>NOVELoPEDIA</title>
<link rel="icon" type="image/png"
	href="<spring:url value = "/resources/title.PNG" ></spring:url>" />
</head>
<body>
	<div class="container">
		<div class="boxbg">
			<h2>
				<strong>Login</strong>
			</h2>
			<hr />
			<form action="/">
				<div id="divuser" class="form-group has-feedback">
					<label for="username">Username :</label>
					<div class="input-group">
						<span class="input-group-addon"><span
							class="glyphicon glyphicon-lock"></span></span> <input type="text"
							class="form-control" id="username">
					</div>
					<span id="useroksts"
						class="glyphicon glyphicon-ok  form-control-feedback"
						aria-hidden="true"></span> <span id="usererrsts"
						class="glyphicon glyphicon-remove form-control-feedback"
						aria-hidden="true"></span>
				</div>

				<div id="divpass" class="form-group has-feedback">
					<label for="password">Password :</label>
					<div class="input-group">
						<span class="input-group-addon"><span
							class="glyphicon glyphicon-lock"></span></span> <input type="password"
							class="form-control" id="password"
							aria-describedby="inputGroupSuccess1Status">
					</div>
					<span id="passoksts"
						class="glyphicon glyphicon-ok  form-control-feedback"
						aria-hidden="true"></span> <span id="passerrsts"
						class="glyphicon glyphicon-remove form-control-feedback"
						aria-hidden="true"></span>
				</div>

				<div class="form-group">
					<button type="submit" class="btn btn-primary">Submit</button>
				</div>

			</form>
		</div>
	</div>
</body>
</html>