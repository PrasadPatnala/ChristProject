<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Christ Organization</title>
<link href="/ChristProject/resources/css/bootstrap.min.css" rel="stylesheet" />
<link href="/ChristProject/resources/css/bootstrap.css" rel="stylesheet" />
<link href="/ChristProject/resources/css/hello.css" rel="stylesheet" />
<link href="/ChristProject/resources/css/font-awesome.min.css" rel="stylesheet" />
<link href="/ChristProject/resources/css/modern-business.css" rel="stylesheet" />

<spring:url value="/members" var="members" />
<spring:url value="/" var="home" />
<spring:url value="/contact" var="contact" />
<spring:url value="/photoGallery" var="photoGallery" />
</head>
<spring:url value="/" var="urlHome" />
<spring:url value="/users/add" var="urlAddUser" />
<body>
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container-fluid">
	<!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Kristu Suvartha Swasthatha Kanikarayutha Sevakulu</a>
            </div>
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		<ul class="nav navbar-nav navbar-right">
			<li class="active"><a href="${home}">Home</a></li>
			<li><a href="${photoGallery}">Photo Gallery</a></li>
			<li><a href="https://www.youtube.com/channel/UCoryO9H8pRuisaJssykWaDg">Video's</a></li>
			<li><a href="${members}">Members</a></li>
			<li><a href="${contact}">Contact Us</a></li>
			<li class="dropdown">
			<a href="${hello}" class="dropdown-toggle" data-toggle="dropdown">Other Info<b class="caret"></b></a>
			<ul class="dropdown-menu">
							<li><a href="full-width.html">Full Width Page</a></li>
							<li><a href="sidebar.html">Sidebar Page</a></li>
							<li><a href="faq.html">FAQ</a></li>
							<li><a href="404.html">404</a></li>
							<li><a href="pricing.html">Pricing Table</a></li>
			</ul>
			</li>
		</ul>
		</div>
	</div>
</nav>

<script src="/ChristProject/resources/js/bootstrap.min.js"></script>
<script src="/ChristProject/resources/js/jquery.js"></script>
<script src="/ChristProject/resources/js/hello.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>
	$(document).ready(function() {
		$("nav").find("li").on("click", "a", function() {
			$('.navbar-collapse.in').collapse('hide');
		});
	});
</script>
</body>
</html>