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
	<form class="form-horizontal" action="/login">
		<fieldset>

			<!-- Form Name -->
			<legend style="align:center">Sign Up </legend>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="First Name">First
					Name</label>
				<div class="col-md-6">
					<input id="First Name" name="First Name" type="text"
						placeholder="First Name" class="form-control input-md" required/>
				</div>
			</div>
			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="Second Name">Second
					Name</label>
				<div class="col-md-6">
					<input id="Second Name" name="Second Name" type="text"
						placeholder="Second Name" class="form-control input-md" required/>
				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="DOB">Date Of Birth</label>
				<div class="col-md-6">
					<input id="DOB" name="DOB" type="Date" class="form-control input-md" required/>

				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="Mail Id ">Mail Id
				</label>
				<div class="col-md-6">
					<input id="Mail Id " name="Mail Id " type="text"
						placeholder="Mail Id " class="form-control input-md" required/>

				</div>
			</div>

			<!-- Password input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="Password">Password</label>
				<div class="col-md-6">
					<input id="Password" name="Password" type="password"
						placeholder="Password" class="form-control input-md" required/>

				</div>
			</div>

			<!-- Password input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="Password Again">Re
					enter Password</label>
				<div class="col-md-6">
					<input id="Password Again" name="Password Again" type="password"
						placeholder="Re enter Password" class="form-control input-md"
						required/>

				</div>
			</div>

			<!-- Button -->
			<div class="form-group">
				<label class="col-md-4 control-label" for=""></label>
				<div class="col-md-4">
					<button id="" name="" class="btn btn-success">Button</button>
				</div>
			</div>

		</fieldset>
	</form>

</body>
</html>