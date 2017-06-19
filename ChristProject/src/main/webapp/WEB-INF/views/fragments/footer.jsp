<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
<spring:url value="/resources/css/bootstrap.min.css" var="bootstrapCss" />
<link href="${bootstrapCss}" rel="stylesheet" />

<spring:url value="/resources/css/hello.css" var="coreCss" />
<link href="${coreCss}" rel="stylesheet" />

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>

<spring:url value="/resources/js/bootstrap.min.js" var="bootstrapJs" />
<script src="${bootstrapJs}"></script>

<spring:url value="/resources/js/hello.js" var="coreJs" />
<script src="${coreJs}"></script>

<spring:url value="/" var="home" />
</head>
<body>
<nav class="navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-footer">
			<a>Copy Right &copy; Christ Org 2017</a>
		</div>
		<%-- <ul class="navbar-right">
			<li><a href="${home}">Back 2 Top</a></li>
		</ul> --%>
	</div>
</nav>
</body>
</html>