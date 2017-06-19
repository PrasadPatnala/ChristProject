<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="../views/fragments/header.jsp" />
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Mission Team</title>
</head>
<body>
<div class="container">
<h2 >Mission Team</h2>
<img src="resources/images/earth.jpg" style="width: 100%">
</div>
<div class="container">
<h2 class="bg-info">Our Values are :</h2>
<h3 class="bg-info">Transparency </h3>
<h3 class="bg-info">Accountability </h3>
<h3 class="bg-info">Perseverance</h3>
<h3 class="bg-info">Fairness</h3> 
<h3 class="bg-danger">These are our core values that guide
and govern us towards providing ‘Services to the UnPrivileged’.</h3>
<br />
</div>
<jsp:include page="../views/fragments/footer.jsp" />
</body>
</html>

