<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>My First Github Page</title>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style>
.carousel-inner > .item > img,
.carousel-inner > .item > a > img {
	width: 70%;
	margin: auto;
}

</style>

</head>
<body>
<section class="container">
	<div class="carousel slide" id="myCarousel" data-ride="carousel">
		
		<!-- Indicators -->
		<ol class="carousel-indicators">
	      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
	      <li data-target="#myCarousel" data-slide-to="1"></li>
	      <li data-target="#myCarousel" data-slide-to="2"></li>
	      <li data-target="#myCarousel" data-slide-to="3"></li>
	      <li data-target="#myCarousel" data-slide-to="4"></li>
	      <li data-target="#myCarousel" data-slide-to="5"></li>
	      <li data-target="#myCarousel" data-slide-to="6"></li>
	    </ol>
	    
	    <!-- Wrapper for slides -->
	    <div class="carousel-inner" role="listbox">
	    	<div class="item active">
	        	<img src="${pageContext.request.contextPath}/images/image0.jpg" alt="" width="460" height="345" />
	        </div>
	        
	        <div class="item">
	        	<img src="${pageContext.request.contextPath}/images/image1.jpg" alt="" width="460px" height="345px" />
	        </div>
	        
	        <div class="item">
	        	<img src="${pageContext.request.contextPath}/images/image2.jpg" alt="" width="460px" height="345px" />
	        </div>
	        
	        <div class="item">
	        	<img src="${pageContext.request.contextPath}/images/image3.jpg" alt="" width="460" height="345" />
	        </div>
	        
	        <div class="item">
	        	<img src="${pageContext.request.contextPath}/images/image4.jpg" alt="" width="460" height="345" />
	        </div>
	        
	        <div class="item">
	        	<img src="${pageContext.request.contextPath}/images/image5.jpg" alt="" width="460" height="345" />
	        </div>
	        
	        <div class="item">
	        	<img src="${pageContext.request.contextPath}/images/image6.jpg" alt="" width="460" height="345" />
	        </div>
	        
	        <!-- Left and right controls -->
	        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
	        	<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
	        	<span class="sr-only">Previous</span>
	        </a>
	        
	        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
	        	<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
	        	<span class="sr-only">Next</span>
	        </a>
	        
		</div>
	</div>
</section>
</body>
</html>