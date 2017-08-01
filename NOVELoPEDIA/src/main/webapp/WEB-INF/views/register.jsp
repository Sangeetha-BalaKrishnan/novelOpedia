<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
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
	href="<c:url value = "/resources/title.PNG" ></c:url>" />
</head>
<body>
	<f:form modelAttribute="user" class="form-horizontal"
		action="saveregister" method="post">
		<fieldset>

			<!-- Form Name -->
			<legend style="align: center">Sign Up </legend>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="First Name">First
					Name</label>
				<div class="col-md-6">
					<f:input path="Name" name="Name" type="text" placeholder="First Name"
						class="form-control input-md" required />
				</div>
			</div>
			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="Addres">Address</label>
				<div class="col-md-6">
					<f:input path="Address" name="Address" type="text"
						placeholder="Address" class="form-control input-md" required />
				</div>
			</div>


			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="DOB">Date Of
					Birth</label>
				<div class="col-md-6">
					<f:input path="DOB" name="DOB" type="Date"
						class="form-control input-md" required />

				</div>
			</div>

			<div class="form-group">
				<label class="col-md-4 control-label" for="Phone">Phone Number</label>
				<div class="col-md-6">
					<f:input path="Phone" name="Phone" type="text"
						placeholder="Phone" class="form-control input-md" required />
				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="Mail Id ">Mail Id
				</label>
				<div class="col-md-6">
					<f:input path="email" name="email" type="text" placeholder="Mail Id "
						class="form-control input-md" required />

				</div>
			</div>

			<!-- Password input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="Password">Password</label>
				<div class="col-md-6">
					<f:input path="Password" name="Password" type="password"
						placeholder="Password" class="form-control input-md" required />

				</div>
			</div>

			<!-- Password input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="Password Again">Re
					enter Password</label>
				<div class="col-md-6">
					<f:input path="Password Again" name="Password Again" type="password"
						placeholder="Re enter Password" class="form-control input-md"
						required />

				</div>
			</div>

			<!-- Button -->
			<div class="form-group">
								<div class="col-md-4">
					<button type="submit" name="submit" class="btn btn-success">submit</button>
					<button type="reset" name="reset" class="btn btn-success">Reset</button>
				</div>
			</div>

		</fieldset>
	</f:form>

</body>
</html>