<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.myteamproject.model.InfoDAO"%>
<%@page import="com.myteamproject.to.InfoTO"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head profile="http://www.w3.org/2005/10/profile">
<link rel="icon" type="image/png" href="http://example.com/myicon.png">
<title>camper.page1</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<script src="http://code.jquery.com/jquery.js"></script>
<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="/myapp/resources/css/animate.css">
<link rel="stylesheet" href="/myapp/resources/css/owl.carousel.min.css">
<link rel="stylesheet" href="/myapp/resources/css/owl.theme.default.min.css">
<link rel="stylesheet" href="/myapp/resources/css/magnific-popup.css">
<link rel="stylesheet" href="/myapp/resources/css/ionicons.min.css">
<link rel="stylesheet" href="/myapp/resources/css/flaticon.css">
<link rel="stylesheet" href="/myapp/resources/css/icomoon.css">
<link rel="stylesheet" href="/myapp/resources/css/style.css">


<style>
h1 {
	color: #FFBF00
}

.header {
	width: 100%;
	height: 15%;
}

.nav {
	width: 25%;
	height: 70%;
	float: left;
	color: white;
}

.section {
	width: 55%;
	height: 70%;
	float: left;
}

.aside {
	width: 20%;
	height: 70%;
	float: right;
	color: white;
}

.footer {
	width: 100%;
	height: 15%;
	clear: both;
}

hr {
	 width: 50%; 
}
#floatMenu {
position: absolute;
	left: 1500px;
	top: 700px;
}
</style>
<script>
window.onload = function() {
	var form = document.forms[0];
	form.onsubmit = function(){
		event.preventDefault();
		
		if(this.title.value==""){
			alert("제목은 필수 입력입니다.");
			this.title.focus();
			return;
		}
		if(this.author.value==""){
			alert("글쓴이는 필수 입력입니다.");
			this.title.focus();
			return;
		}
		
		this.submit();
	}
}
</script>
</head>
<body>
	<div class="container pt-5" id="upper">
		<div class="row justify-content-between">
			<div class="col">
				<a class="navbar-brand" href="index.html">
					<table>
						<tr>
							<td><section style="width: 200px; height: 116px; background-image: url('/myapp/resources/images/head.jpg');"></td>
						</tr>
					</table>
				</a>
			</div>
			<div class="col d-flex justify-content-end">
				<div class="social-media">
					<p class="mb-0 d-flex">Login</p>
				</div>
			</div>
		</div>
	</div>
	<nav
		class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light"
		id="ftco-navbar">
		<div class="container">

			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#ftco-nav" aria-controls="ftco-nav"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="fa fa-bars"></span> Menu
			</button>
			<form action="#" class="searchform order-lg-last">
				<div class="form-group d-flex">
					<input type="text" class="form-control pl-3" placeholder="검색">
					<button type="submit" placeholder="" class="form-control search">
						<span class="fa fa-search"></span>
					</button>
				</div>
			</form>
			<div class="collapse navbar-collapse" id="ftco-nav">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active"><a href="home" class="nav-link">공지사항</a></li>
					<li class="nav-item"><a href="page2" class="nav-link">둘러보기</a></li>
					<li class="nav-item"><a href="page3" class="nav-link">이용안내</a></li>
					<li class="nav-item"><a href="page4" class="nav-link">예약 및 대여</a></li>
					<li class="nav-item"><a href="page5" class="nav-link">커뮤니티</a></li>
					<li class="nav-item"><a href="page99" class="nav-link">관리자</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- END nav -->

	<section class="hero-wrap hero-wrap-2"
		style="background-image: url('/myapp/resources/images/campmain.PNG');"
		data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div class="row no-gutters slider-text align-items-end">
				<div class="col-md-9 ftco-animate pb-5">
					<p class="breadcrumbs mb-2">
						<span class="mr-2"><a href="index.html">메인 <i
								class="ion-ios-arrow-forward"></i></a></span> <span>공지사항 <i
							class="ion-ios-arrow-forward"></i></span> <span>글쓰기 <i
							class="ion-ios-arrow-forward"></i></span>
					</p>
					<h1 class="mb-0 bread">공지사항</h1>
				</div>
			</div>
		</div>
	</section>
	<br>
	<nav class="nav">nav</nav>
	<aside class="aside">aside	
	<!-- <ul id="floatMenu">
			<li><a href="#upper"><div style="color:black; text-align:center; width:186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')"><strong>공지사항</strong></div></a></li>
            <li><a href="#section1"><div style="color:black; text-align:center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')"><strong>위치안내</strong></div></a></li>
            <li><a href="#section2"><div style="color:black; text-align:center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')"><strong>중요알림</strong></div></a></li>
        </ul> -->
        </aside>
<%--         <%@ include file="page1.jsp" %> --%>
	<section class="section">
			<article id="section1">
			<h1>중요알림</h1>
			<hr align="left">
			<h2>고객 숙지 사항</h2>
			<c:url var="viewUrl" value="/page1_view" />
	<form:form commandName="no" action="${viewUrl}" name="no" method="post">
<%-- 			<form method="POST" action="<%=request.getContextPath()%>/myapp?action=write.do"> --%>
	<table>
		<c:forEach var="item" items="${list}">
		<tr>
			<th width="100">작성자</th>
			<td><form:input path="writer" id="writer" size="20" maxlength="100" name="writer" value="${item.writer}"/></td>
<%-- 				<td>${item.writer}</td> --%>
		</tr>
		<tr>
			<th>제목</th>
			<td><form:input path="title" id="title" size="63" maxlength="500" name="title" value="${item.title}"/></td>
<%-- 				<td>${item.title}</td> --%>
		</tr>
		<tr>
			<th>내용</th>
			<td><form:textarea path="content" id="content" rows="10" cols="100" maxlength="4000" name="content" value="${item.content}"/></td>
<%-- 				<td>${item.content}</td> --%>
		</tr>
<!-- 		<tr> -->
<!-- 			<th>비밀번호</th> -->
<%-- 			<td><form:input path="passwd" id="passwd" size="10" maxlength="12" name="passwd" value=""/></td> --%>
<!-- 		</tr> -->
		<tr>
		</c:forEach>
			<th></th>
			<td><input type="submit" value="수정">
				<input type="submit" value="삭제">
			<a href="<%=request.getContextPath()%>/page1">목록</a>
			</td>
		</tr>
	</table>
</form:form>
<br>
			</article>
	</section>

	<footer class="footer">
		<div class="container-fluid px-lg-5">
			<div class="row">
				<div class="col-md-9 py-5">
					<div class="row">
						<div class="col-md-4 mb-md-0 mb-4">
							<h2 class="footer-heading">About us</h2>
							<p>A small river named Duden flows by their place and
								supplies it with the necessary regelialia.</p>
							<ul class="ftco-footer-social p-0">
								<li class="ftco-animate"><a href="#" data-toggle="tooltip"
									data-placement="top" title="Twitter"><span
										class="ion-logo-twitter"></span></a></li>
								<li class="ftco-animate"><a href="#" data-toggle="tooltip"
									data-placement="top" title="Facebook"><span
										class="ion-logo-facebook"></span></a></li>
								<li class="ftco-animate"><a href="#" data-toggle="tooltip"
									data-placement="top" title="Instagram"><span
										class="ion-logo-instagram"></span></a></li>
							</ul>
						</div>
						<div class="col-md-8">
							<div class="row justify-content-center">
								<div class="col-md-12 col-lg-10">
									<div class="row">
										<div class="col-md-4 mb-md-0 mb-4">
											<h2 class="footer-heading">Services</h2>
											<ul class="list-unstyled">
												<li><a href="#" class="py-1 d-block">Construction</a></li>
												<li><a href="#" class="py-1 d-block">House
														Renovation</a></li>
												<li><a href="#" class="py-1 d-block">Painting</a></li>
												<li><a href="#" class="py-1 d-block">Arhictecture
														Design</a></li>
											</ul>
										</div>
										<div class="col-md-4 mb-md-0 mb-4">
											<h2 class="footer-heading">About</h2>
											<ul class="list-unstyled">
												<li><a href="#" class="py-1 d-block">Staff</a></li>
												<li><a href="#" class="py-1 d-block">Team</a></li>
												<li><a href="#" class="py-1 d-block">Careers</a></li>
												<li><a href="#" class="py-1 d-block">Blog</a></li>
											</ul>
										</div>
										<div class="col-md-4 mb-md-0 mb-4">
											<h2 class="footer-heading">Resources</h2>
											<ul class="list-unstyled">
												<li><a href="#" class="py-1 d-block">Security</a></li>
												<li><a href="#" class="py-1 d-block">Global</a></li>
												<li><a href="#" class="py-1 d-block">Charts</a></li>
												<li><a href="#" class="py-1 d-block">Privacy</a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row mt-md-5">
						<div class="col-md-12">
							<p class="copyright">
								Link back to Colorlib can't be removed. Template is licensed
								under CC BY 3.0. Copyright &copy;
								<script>
									document.write(new Date().getFullYear());
								</script>
								All rights reserved | This template is made with <i
									class="ion-ios-heart" aria-hidden="true"></i> by <a
									href="https://colorlib.com" target="_blank">Colorlib.com</a>
								Link back to Colorlib can't be removed. Template is licensed
								under CC BY 3.0.
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-3 py-md-5 py-4 aside-stretch-right pl-lg-5">
					<h2 class="footer-heading">Request A Quote</h2>
					<form action="#" class="contact-form">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Your Name">
						</div>
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Your Email">
						</div>
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Subject">
						</div>
						<div class="form-group">
							<textarea name="" id="" cols="30" rows="3" class="form-control"
								placeholder="Message"></textarea>
						</div>
						<div class="form-group">
							<button type="submit" class="form-control submit px-3">Send</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</footer>



	<!-- loader -->
	<div id="ftco-loader" class="show fullscreen">
		<svg class="circular" width="48px" height="48px">
			<circle class="path-bg" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke="#eeeeee" />
			<circle class="path" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" /></svg>
	</div>

	<script src="/myapp/resources/js/jquery.min.js"></script>
	<script src="/myapp/resources/js/jquery-migrate-3.0.1.min.js"></script>
	<script src="/myapp/resources/js/popper.min.js"></script>
	<script src="/myapp/resources/js/bootstrap.min.js"></script>
	<script src="/myapp/resources/js/jquery.easing.1.3.js"></script>
	<script src="/myapp/resources/js/jquery.waypoints.min.js"></script>
	<script src="/myapp/resources/js/jquery.stellar.min.js"></script>
	<script src="/myapp/resources/js/jquery.animateNumber.min.js"></script>
	<script src="/myapp/resources/js/owl.carousel.min.js"></script>
	<script src="/myapp/resources/js/jquery.magnific-popup.min.js"></script>
	<script src="/myapp/resources/js/scrollax.min.js"></script>
	<!-- <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script> -->

	<script type="text/javascript"
		src="//dapi.kakao.com/v2/maps/sdk.js?appkey=2f5541db0e580532285e4af1bdf6e020&libraries=services"></script>
	<script src="/myapp/resources/js/daum-map.js"></script>
	<script src="/myapp/resources/js/main.js"></script>

</body>
</html>