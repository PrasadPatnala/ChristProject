<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<jsp:include page="../views/fragments/header.jsp" />
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<spring:url value="/portfolio1" var="portfolio1" />
<title>Photo Gallery</title>
<link href="/ChristProject/resources/css/jquery.bsPhotoGallery.css" rel="stylesheet">
<script src="//code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="/ChristProject/resources/js/jquery.bsPhotoGallery.js"></script>
</head>
<body>

<div class="container">
<!-- Portfolio Section -->
		<div class="row first">
			<div class="col-lg-12">
				<h2 class="page-header">Photo Gallery</h2>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="${portfolio1}"><img
					class="img-responsive img-portfolio img-hover"
					src="resources/images/earth.jpg" alt="">
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="portfolio-item.html"> <img
					class="img-responsive img-portfolio img-hover"
					src="resources/images/psalm35.jpg" alt="">
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="portfolio-item.html"> <img
					class="img-responsive img-portfolio img-hover"
					src="resources/images/psalm35.jpg" alt="">
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="portfolio-item.html"> <img
					class="img-responsive img-portfolio img-hover"
					src="resources/images/psalm35.jpg" alt="">
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="portfolio-item.html"> <img
					class="img-responsive img-portfolio img-hover"
					src="resources/images/psalm35.jpg" alt="">
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="portfolio-item.html"> <img
					class="img-responsive img-portfolio img-hover"
					src="resources/images/psalm35.jpg" alt="">
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="portfolio-item.html"> <img
					class="img-responsive img-portfolio img-hover"
					src="resources/images/psalm35.jpg" alt="">
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="portfolio-item.html"> <img
					class="img-responsive img-portfolio img-hover"
					src="resources/images/psalm35.jpg" alt="">
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="portfolio-item.html"> <img
					class="img-responsive img-portfolio img-hover"
					src="resources/images/psalm35.jpg" alt="">
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="portfolio-item.html"> <img
					class="img-responsive img-portfolio img-hover"
					src="resources/images/psalm35.jpg" alt="">
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="portfolio-item.html"> <img
					class="img-responsive img-portfolio img-hover"
					src="resources/images/psalm35.jpg" alt="">
				</a>
			</div>
			<div class="col-md-3 col-sm-6">
				<a href="portfolio-item.html"> <img
					class="img-responsive img-portfolio img-hover"
					src="resources/images/psalm35.jpg" alt="">
				</a>
			</div>
		</div>
		<!-- /.row -->
</div>
</body>
<jsp:include page="../views/fragments/footer.jsp" />
</html>