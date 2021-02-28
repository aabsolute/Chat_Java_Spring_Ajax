<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>Weeding</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
	<!-- CSS here -->
	<link rel="stylesheet" href="/resources/main/css/bootstrap.min.css">
	<link rel="stylesheet" href="/resources/main/css/owl.carousel.min.css">
	<link rel="stylesheet" href="/resources/main/css/magnific-popup.css">
	<link rel="stylesheet" href="/resources/main/css/font-awesome.min.css">
	<link rel="stylesheet" href="/resources/main/css/themify-icons.css">
	<link rel="stylesheet" href="/resources/main/css/nice-select.css">
	<link rel="stylesheet" href="/resources/main/css/flaticon.css">
	<link rel="stylesheet" href="/resources/main/css/flaticon.css">
	<link rel="stylesheet" href="/resources/main/css/gijgo.css">
	<link rel="stylesheet" href="/resources/main/css/slicknav.css">
	<link rel="stylesheet" href="/resources/main/css/style.css">
	<link rel="stylesheet" href="/resources/prepage/custom.css">
</head>

<body>
	<!--[if lte IE 9]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
        <![endif]-->
	<!-- LOADER -->
	<div id="preloader">
		<div class="preloader pulse">
			<i class="fa fa-heartbeat" aria-hidden="true"></i>
		</div>
	</div>
	<!-- END LOADER -->

	<!-- header-->
	<header>
		<div class="header-area ">
			<div id="sticky-header" class="main-header-area">
				<div class="container">
					<div class="row align-items-center">
						<!-- <div class="col-xl-3 col-lg-3">
                            <div class="logo-img">
                                <a href="index.html">
                                    <img src="/resources/main/img/logo.png" alt="">
                                </a>
                            </div>
                        </div> -->
						<div class="col-xl-9 col-lg-9">
							<div class="main-menu  d-none d-lg-block">
								<nav>
									<ul id="navigation">
										<li><a class="active" href="${pageContext.request.contextPath }/"><spring:message code="label.home" /></a></li>
										<li><a href="${pageContext.request.contextPath }/story"><spring:message code="label.ourstory" /></a></li>
										<li><a href="${pageContext.request.contextPath }/gallery"><spring:message code="label.gallery" /></a></li>
										<li><a href="#">blog <i class="ti-angle-down"></i></a>
											<ul class="submenu">
												<li><a href="blog.html">blog</a></li>
												<li><a href="single-blog.html">single-blog</a></li>
											</ul></li>
										<li><a href="#">pages <i class="ti-angle-down"></i></a>
											<ul class="submenu">
												<li><a href="Accommodation.html">Accommodation</a></li>
												<li><a href="elements.html">elements</a></li>
											</ul></li>
										<li><a href="contact.html">Contact</a></li>
										
										<c:choose>
											<c:when test="${empty sessionScope.userid}">
												<li><a href="#">LogIn <i class="ti-angle-down"></i></a>
												<ul class="submenu">
													<li><a href="${pageContext.request.contextPath }/member/login"><spring:message code="label.logIn" /></a></li>
													<li><a href="${pageContext.request.contextPath }/member/regist"><spring:message code="label.register" /></a></li>
												</ul></li>
											</c:when>
											<c:otherwise>
												<li><a href="#">LogIn <i class="ti-angle-down"></i></a>
												<ul class="submenu">
													<li><a href="${pageContext.request.contextPath }/member/logout">logout</a></li>
												<!-- <li><a href="single-blog.html">single-blog</a></li> -->
												</ul></li>
											</c:otherwise>
										</c:choose>
										
									</ul>
								</nav>
							</div>
						</div>
						<div class="col-12">
							<div class="mobile_menu d-block d-lg-none"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	<!--/ header-->


</body>

</html>
