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
	<!--==== Header ===-->
	<jsp:include page="header.jsp" />
	<!-- Carousel
================================================== -->
	<div class="container">
		<div id="myCarousel" class="carousel slide">
			<!-- Indicators -->

			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner">
				<div class="item active">
					<img class="img-round" class="img-responsive center-block"
						alt="Image Not Found"
						src="<spring:url value="/resources/image3.jpg" />"
						style="height: 800px; width: 100%">
				</div>
				<div class="item">
					<img alt="Image Not Found" class="img-round"
						class="img-responsive center-block"
						src="<spring:url value="resources/image2.jpg"></spring:url>"
						style="height: 800px; width: 100%">
				</div>
				<div class="item">
					<img class="img-round" class="img-responsive center-block"
						alt="Image Not Found"
						src="<spring:url value="resources/image1.jpg/"></spring:url>"
						style="height: 800px; width: 100%">
				</div>
			</div>
			<!-- Controls -->
			<a class="left carousel-control" href="#myCarousel" data-slide="prev">
				<i class="glyphicon glyphicon-chevron-left"></i>
			</a> <a class="right carousel-control" href="#myCarousel"
				data-slide="next"> <i class="glyphicon glyphicon-chevron-right"></i>
			</a>
		</div>
	</div>
	<!-- /.carousel -->
	
	<hr />
<div class="row">
  <div class="col-sm-4">
    <div class="card">
      <div class="card-block">
         <img class="card-img-top" src="<spring:url value="/resources/One.jpg"></spring:url>" style="width: 80%; height: 40%;">
      </div>
    </div>
  </div>
  <div class="col-sm-4">
    <div class="card">
      <div class="card-block">
      <img class="card-img-top" src="<spring:url value="/resources/Two.jpg"></spring:url>" style="width: 80%; height: 60%;">
      </div>
    </div>
  </div>
  <div class="col-sm-4">
    <div class="card">
      <div class="card-block">
       <img class="card-img-top" src="<spring:url value="/resources/Three.jpg"></spring:url>" style="width: 80%; height: 60%;">
      </div>
    </div>
  </div>
</div>
	<!--====== Footer  ==========-->
	<jsp:include page="footer.jsp" />
</body>
</html>