<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<jsp:include page="../views/fragments/header.jsp" />
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
	<div class="container">
	<h2>Welcome to CHRIST Organization.</h2>
	<img src="resources/images/earth.jpg" style="width: 100%">
	</div>
	<!-- Page Content -->
	<div class="container">
		<!-- Marketing Icons Section -->
		<div class="row">
			<div class="col-lg-12">
				<h3 class="page-header">All Categories</h3>
			</div>
			<div class="col-md-3">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4><i class="fa fa-fw fa-check"></i>Children Welfare</h4>
					</div>
					<div class="panel-body">
						<p class="text-justify">Child welfare provide services to
							families that need assistance in the protection and care of their
							children; However, there are many challenges that child welfare
							is facing due to lack of funding and resources.</p>
						<a href="#" class="btn btn-default" data-toggle="modal" data-target="#myModal1">Learn More</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4>
							<i class="fa fa-fw fa-gift"></i>Service to Poor
						</h4>
					</div>
					<div class="panel-body">
						<p class="text-justify">A selfless service for humanity is as
							important as worshiping to God. This includes helping the
							orphans, women, children and the elderly. They are served by
							providing material provisions like food, shelter, clothing,
							medical help etc.</p>
						<a href="#" class="btn btn-default" data-toggle="modal" data-target="#myModal2">Learn More</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4>
							<i class="fa fa-fw fa-compass"></i> Education
						</h4>
					</div>
					<div class="panel-body">
						<p class="text-justify">Education is the road that children
							follow to reach their full potential in life. Yet many children
							in need around the world do not get a quality education where
							they can learn and develop. This need </p>
						<a href="#" class="btn btn-default" data-toggle="modal" data-target="#myModal3">Learn More</a>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4>
							<i class="fa fa-fw fa-compass"></i> Hospitality &amp; Lots more...
						</h4>
					</div>
					<div class="panel-body">
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
							Itaque, optio corporis quae nulla aspernatur in alias at numquam
							rerum ea excepturi expedita tenetur assumenda voluptatibus
							eveniet incidunt dicta nostrum quod?</p>
						<a href="#" class="btn btn-default" data-toggle="modal" data-target="#myModal4">Learn More</a>
					</div>
				</div>
			</div>
			
  <!-- Modal -->
			<div class="modal fade" id="myModal1" role="dialog">
				<div class="modal-dialog">
					<!-- Modal content-->
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4 class="modal-title">Modal Header</h4>
						</div>
						<div class="modal-body">
							<!-- <h1>We would love to hear from you.</h1> -->
							<h2>Hello Child</h2><br />
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default"
								data-dismiss="modal">Close</button>
						</div>
					</div>
				</div>
			</div>
			<div class="modal fade" id="myModal2" role="dialog">
				<div class="modal-dialog">
					<!-- Modal content-->
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4 class="modal-title">Service to Poor</h4>
						</div>
						<div class="modal-body">
							<!-- <h1>We would love to hear from you.</h1> -->
							<h3 class="text-justify">Service to poor (or) to humanity results in the oneness. It brings hope and life to the downtrodden and the disheartened. 
When peace and harmony becomes the main cause of every kind of service rendered to the nation and its people, 
it becomes the service to God. When an orphan gets a cuddling hand to light their life, it becomes a Godly gesture. 
When a deprived lives blissfully along with the rest of the humanity, it is the kingdom of God.</h3><br />
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default"
								data-dismiss="modal">Close</button>
						</div>
					</div>
				</div>
			</div>
			<div class="modal fade" id="myModal3" role="dialog">
				<div class="modal-dialog">
					<!-- Modal content-->
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4 class="modal-title">Modal Header</h4>
						</div>
						<div class="modal-body">
							<!-- <h1>We would love to hear from you.</h1> -->
							<h2>Hello Education</h2><br />
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default"
								data-dismiss="modal">Close</button>
						</div>
					</div>
				</div>
			</div>
			<div class="modal fade" id="myModal4" role="dialog">
				<div class="modal-dialog">
					<!-- Modal content-->
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4 class="modal-title">Modal Header</h4>
						</div>
						<div class="modal-body">
							<!-- <h1>We would love to hear from you.</h1> -->
							<h2>Hello Hospitality</h2><br />
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default"
								data-dismiss="modal">Close</button>
						</div>
					</div>
				</div>
			</div>
			<div class="modal fade" id="myModal" role="dialog">
				<div class="modal-dialog">
					<!-- Modal content-->
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h1 class="modal-title">Support Us</h1>
						</div>
						<div class="modal-body">
							<!-- <h1>We would love to hear from you.</h1> -->
							<ul><li><h3>Please join us with your generous contributions</h3></li>
							    <li><h3>In person help</h3></li>
							    <li><h3>Pray for this ministry</h3></li>
							 </ul>   
							<h3><b>Our bank details are:</b> <br /><br />Bank: SBI<br />Account:
							1234567890<br />IFSC: 401710 <br />CITY: KAKINADA</h3>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default"
								data-dismiss="modal">Close</button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /.row -->
		<!-- carousel Section -->
		<header id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
			</ol>
			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<img class="fill" src="resources/images/welfare.jpg" style="width: 35.6%">
					<div class="carousel-caption"><h4>Child Welfare</h4></div>
				</div>
				<div class="item">
					<img class="fill" src="resources/images/servicingpoor.jpg" style="width: 62.8%">
					<div class="carousel-caption"><h4>Service to Poor</h4></div>
				</div>
				<div class="item">
					<img class="fill" src="resources/images/education.jpg" style="width: 72.5%">
					<div class="carousel-caption"><h4>Education</h4></div>
				</div>
				<div class="item">
					<img class="fill" src="resources/images/child1.png" style="width: 50%">
					<div class="carousel-caption"><h4>Hospitality</h4></div>
				</div>
			</div>
			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span class="icon-prev"></span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span class="icon-next"></span>
			</a>
	</header>
		<!-- Features Section 1 -->
		<div class="row">
			<div class="col-lg-12">
				<h2 class="page-header">Modern Business Features</h2>
			</div>
			<div class="col-md-6">
				<p>The Modern Business template by Start Bootstrap includes:</p>
				<ul>
					<li><strong>Bootstrap v3.3.7</strong></li>
					<li>jQuery v1.11.1</li>
					<li>Font Awesome v4.2.0</li>
					<li>Working PHP contact form with validation</li>
					<li>Unstyled page elements for easy customization</li>
					<li>17 HTML pages</li>
				</ul>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					Corporis, omnis doloremque non cum id reprehenderit, quisquam totam
					aspernatur tempora minima unde aliquid ea culpa sunt. Reiciendis
					quia dolorum ducimus unde.</p>
			</div>
			<div class="col-md-6">
				<img class="img-responsive" src="resources/images/earth.jpg" alt="" style="width: 100% ">
			</div>
		</div>
		<!-- /.row -->
		<!-- Features Section 2 -->
		<div class="row">
			<div class="col-lg-12">
				<h2 class="page-header">Modern Business Features</h2>
			</div>
			<div class="col-md-6">
				<img class="img-responsive" src="resources/images/earth.jpg" alt="" style="width: 100% ">
			</div>
			<div class="col-md-6">
				<p>The Modern Business template by Start Bootstrap includes:</p>
				<ul>
					<li><strong>Bootstrap v3.3.7</strong></li>
					<li>jQuery v1.11.1</li>
					<li>Font Awesome v4.2.0</li>
					<li>Working PHP contact form with validation</li>
					<li>Unstyled page elements for easy customization</li>
					<li>17 HTML pages</li>
				</ul>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					Corporis, omnis doloremque non cum id reprehenderit, quisquam totam
					aspernatur tempora minima unde aliquid ea culpa sunt. Reiciendis
					quia dolorum ducimus unde.</p>
			</div>
		</div>
		<!-- /.row -->
		<br /> 
		<!-- Call to Action Section -->
		<div class="well">
			<div class="row">
				<div class="col-md-8">
					<blockquote>
     				<p class="text-justify">We make a <code>LIVING</code> by what we get, but we make a <code>LIFE</code> by what we GIVE.</p>
     				<small class="text-right">by <cite>Winston Churchill</cite></small>
					</blockquote>
				</div>
				<div class="col-md-4">
					<a class="btn btn-lg btn-default btn-block" href="#" data-toggle="modal" data-target="#myModal">Join This Noble Cause.</a>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../views/fragments/footer.jsp" />
	<script>
    $('.carousel').carousel({
        interval: 6000 //changes the speed
    })
    </script>
</body>
</html>