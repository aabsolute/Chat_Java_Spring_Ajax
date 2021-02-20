<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="/css/bootstrap.css">
<link rel="stylesheet" href="/css/custom.css">
</head>
<body>
	<nav class="navbar navbar-expand-xl navbar-dark bg-dark">
		<a class="navbar-brand" href="#"> <img src="/img/logo.svg"
			width="30" height="30" class="d-inline-block align-top" alt="">
			Navbar
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarsExample06" aria-controls="navbarsExample06"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarsExample06">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link" href="/">Home
						<span class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item"><a class="nav-link" href="#">FirendList</a></li>
				<!-- <li class="nav-item"><a class="nav-link disabled" href="#"
					tabindex="-1" aria-disabled="true">Disabled</a></li> -->
			</ul>
			<c:choose>
				<c:when test="${sessionScope.user eq null}">
					<ul class="navbar-nav justify-content-end">
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" id="dropdown06"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown</a>
							<div class="dropdown-menu" aria-labelledby="dropdown06">
								<a class="dropdown-item" href="#">LogIn</a> 
								<a class="dropdown-item" href="/writeForm">SignUp</a> 
								<a class="dropdown-item" href="#">TestSession</a>
							</div></li>
					</ul>
				</c:when>
				<c:otherwise>
					<ul class="navbar-nav justify-content-end">
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" id="dropdown06"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown</a>
							<div class="dropdown-menu" aria-labelledby="dropdown06">
								<a class="dropdown-item" href="#">MyPage</a> 
								<a class="dropdown-item" href="#">LogOut</a>
							</div></li>
					</ul>
				</c:otherwise>
			</c:choose>
		</div>
	</nav>

	<script src="/js/jquery-3.5.1.min.js"></script>
	<script src="/js/popper.js"></script>
	<script src="/js/bootstrap.js"></script>
</body>
</html>