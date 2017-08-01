<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="header.jsp" />
	<div class="container">
		<div class="page-header">
			<br>
			<h4>Adding Pages !!!</h4>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="panel with nav-tabs panel-primary">
						<div class="panel-heading">
							<ul>
								<li class="active"><a href="#tp1" data-toggle="tab">Category</a>
								<li><a href="#tp1" data-toggle="tab">Supplier</a>
								<li><a href="#tp1" data-toggle="tab">Product</a>
							</ul>
						</div>

						<div class="panel-body">
							<div class="tab-content">
								<div class="tab-pane fade in active" id="#tp1">
									<form action="<c:url value="/savecat"/>" method="post">
										<h4 class="input-title">Category ID</h4>
										<br /> <input class="form-control" type="number" name="cid"
											required />
										<h4 class="input-title">Category Name</h4>
										<br /> <input class="form-control" type="text" name="name"
											required />
										<button type="submit" class="btn btn-lg btn-info">Submit</button>
										<button type="reset" class="btn btn-lg btn-info">Cancel</button>
									</form>
								</div>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>