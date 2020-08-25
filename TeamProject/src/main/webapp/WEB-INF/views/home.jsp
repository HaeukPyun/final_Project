<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<c:set var="path" value="${pageContext.request.contextPath }"></c:set>
<html lang="en">

<head>
<title>CAMPER</title>
<script src="http://code.jquery.com/jquery.js"></script>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900&display=swap">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="${path }/resources/css/animate.css">
<link rel="stylesheet"
	href="${path }/resources/css/owl.carousel.min.css">
<link rel="stylesheet"
	href="${path }/resources/css/owl.theme.default.min.css">
<link rel="stylesheet" href="${path }/resources/css/magnific-popup.css">
<link rel="stylesheet" href="${path }/resources/css/ionicons.min.css">
<link rel="stylesheet" href="${path }/resources/css/flaticon.css">
<link rel="stylesheet" href="${path }/resources/css/icomoon.css">
<link rel="stylesheet" href="${path }/resources/css/style.css">

<style type="text/css">
#floatMenu {
	position: absolute;
	position: absolute;
	left: 1500px;
	top: 700px;
}
</style>
</head>



<body>
	<div>
		<ul id="floatMenu">
			<li><a href="#upper"><div style="color: black; text-align: center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sub-nav-186x40.png')">이용안내</div></a></li>
			<li><a href="#campinfo"><div style="color: black; text-align: center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sub-nav2-186x40.png')">캠핑장
						이용안내</div></a></li>
			<li><a href="#pikinfo"><div	style="color: black; text-align: center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sub-nav2-186x40.png')">피크닉
						이용안내</div></a></li>
			<li><a href="#timeNpay"><div style="color: black; text-align: center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sub-nav2-186x40.png')">이용시간
						및 요금안내</div></a></li>
			<li><a href="#tip"><div	style="color: black; text-align: center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sub-nav2-186x40.png')">준수사항
						및 팁</div></a></li>
		</ul>
	</div>
	<div class="container pt-5" id="upper">
		<div class="row justify-content-between">
			<div class="col">
				<a class="navbar-brand" href="home">캠핑에 관한 모든 것, 이곳은 <span>CAMPER</span>입니다</a>
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
					<input type="text" class="form-control pl-3" placeholder="Search">
					<button type="submit" placeholder="" class="form-control search">
						<span class="fa fa-search"></span>
					</button>
				</div>
			</form>
			<div class="collapse navbar-collapse" id="ftco-nav">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active"><a href="home" class="nav-link">CAMPER</a></li>
					<li class="nav-item"><a href="page1" class="nav-link">공지사항</a></li>
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
	
<!-- 	bgImg slide Info -->
	<div class="hero-wrap">
		<div class="home-slider owl-carousel">
			<div class="slider-item"
				style="background-image:url(${path }/resources/images/bg_1.jpg);">
				<div class="overlay"></div>
				<div class="container">
					<div
						class="row no-gutters slider-text align-items-center justify-content-center">
						<div class="col-md-12 ftco-animate">
							<div class="text w-100 text-center">
								<h2>We're here to help you</h2>
								<h1 class="mb-3">Home Builder</h1>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="slider-item"
				style="background-image:url(${path }/resources/images/bg_2.jpg);">
				<div class="overlay"></div>
				<div class="container">
					<div
						class="row no-gutters slider-text align-items-center justify-content-center">
						<div class="col-md-12 ftco-animate">
							<div class="text w-100 text-center">
								<h2>Best Builder in the World</h2>
								<h1 class="mb-3">We Build Home</h1>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="slider-item"
				style="background-image:url(${path }/resources/images/bg_3.jpg);">
				<div class="overlay"></div>
				<div class="container">
					<div
						class="row no-gutters slider-text align-items-center justify-content-center">
						<div class="col-md-12 ftco-animate">
							<div class="text w-100 text-center">
								<h2>We Build Your Home</h2>
								<h1 class="mb-3">Professional Builder</h1>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
<!-- 	// bgImg slide Info -->

	<section class="ftco-section ftco-no-pt ftco-no-pb">
		<div class="container">
			<div class="row">
				<div
					class="col-md-3 d-flex services align-self-stretch p-4 py-md-5 ftco-animate">
					<div class="media block-6 d-block text-center pt-md-4">
						<div class="icon d-flex justify-content-center align-items-center">
							<span class="flaticon-hook"></span>
						</div>
						<div class="media-body p-2 mt-3">
							<h3 class="heading">Construction</h3>
							<p>Even the all-powerful Pointing has no control about the
								blind texts it is an almost unorthographic.</p>
						</div>
					</div>
				</div>
				<div
					class="col-md-3 d-flex services align-self-stretch p-4 py-md-5 ftco-animate">
					<div class="media block-6 d-block text-center pt-md-4">
						<div class="icon d-flex justify-content-center align-items-center">
							<span class="flaticon-skyline"></span>
						</div>
						<div class="media-body p-2 mt-3">
							<h3 class="heading">House Renovation</h3>
							<p>Even the all-powerful Pointing has no control about the
								blind texts it is an almost unorthographic.</p>
						</div>
					</div>
				</div>
				<div
					class="col-md-3 d-flex services align-self-stretch p-4 py-md-5 ftco-animate">
					<div class="media block-6 d-block text-center pt-md-4">
						<div class="icon d-flex justify-content-center align-items-center">
							<span class="flaticon-stairs"></span>
						</div>
						<div class="media-body p-2 mt-3">
							<h3 class="heading">Painting</h3>
							<p>Even the all-powerful Pointing has no control about the
								blind texts it is an almost unorthographic.</p>
						</div>
					</div>
				</div>
				<div
					class="col-md-3 d-flex services align-self-stretch p-4 py-md-5 ftco-animate">
					<div class="media block-6 d-block text-center pt-md-4">
						<div class="icon d-flex justify-content-center align-items-center">
							<span class="flaticon-home"></span>
						</div>
						<div class="media-body p-2 mt-3">
							<h3 class="heading">Architecture Design</h3>
							<p>Even the all-powerful Pointing has no control about the
								blind texts it is an almost unorthographic.</p>
						</div>
					</div>
				</div>
			</div>
			<div class="row no-gutters">
				<div
					class="col-md-12 col-lg-4 services-2 p-4 py-5 d-flex ftco-animate">
					<div class="py-3 d-flex">
						<div class="icon">
							<span class="flaticon-engineer"></span>
						</div>
						<div class="text">
							<h3>Expert &amp; Professional</h3>
							<p class="mb-0">Separated they live in. A small river named
								Duden flows</p>
						</div>
					</div>
				</div>
				<div
					class="col-md-12 col-lg-4 services-2 p-4 py-5 d-flex ftco-animate">
					<div class="py-3 d-flex">
						<div class="icon">
							<span class="flaticon-engineer-1"></span>
						</div>
						<div class="text">
							<h3>High Quality Work</h3>
							<p class="mb-0">Separated they live in. A small river named
								Duden flows</p>
						</div>
					</div>
				</div>
				<div
					class="col-md-12 col-lg-4 services-2 p-4 py-5 d-flex ftco-animate">
					<div class="py-3 d-flex">
						<div class="icon">
							<span class="flaticon-engineer-2"></span>
						</div>
						<div class="text">
							<h3>24/7 Help Support</h3>
							<p class="mb-0">Separated they live in. A small river named
								Duden flows</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section ftco-no-pt ftco-no-pb">
		<div class="container">
			<div class="row d-flex no-gutters">
				<div class="col-md-6 d-flex">
					<div
						class="img img-video d-flex align-self-stretch align-items-center justify-content-center justify-content-md-end"
						style="background-image: url(images/about.jpg);">
						<a href="https://vimeo.com/45830194"
							class="icon-video popup-vimeo d-flex justify-content-center align-items-center">
							<span class="icon-play"></span>
						</a>
					</div>
				</div>
				<div class="col-md-6 pl-md-5">
					<div class="row justify-content-start py-5">
						<div
							class="col-md-12 heading-section ftco-animate pl-md-4 py-md-4">
							<span class="subheading">Welcome to Home Builder</span>
							<h2 class="mb-4">We create and turn into reality</h2>
							<p>Far far away, behind the word mountains, far from the
								countries Vokalia and Consonantia</p>
							<div class="tabulation-2 mt-4">
								<ul class="nav nav-pills nav-fill d-md-flex d-block">
									<li class="nav-item mb-md-0 mb-2"><a
										class="nav-link active py-2" data-toggle="tab" href="#home1">Our
											Mission</a></li>
									<li class="nav-item px-lg-2 mb-md-0 mb-2"><a
										class="nav-link py-2" data-toggle="tab" href="#home2">Our
											Vision</a></li>
									<li class="nav-item"><a class="nav-link py-2 mb-md-0 mb-2"
										data-toggle="tab" href="#home3">Our Value</a></li>
								</ul>
								<div class="tab-content bg-light rounded mt-2">
									<div class="tab-pane container p-0 active" id="home1">
										<p>Far far away, behind the word mountains, far from the
											countries Vokalia and Consonantia, there live the blind
											texts. Separated they live in Bookmarksgrove right at the
											coast of the Semantics, a large language ocean. Separated
											they live in Bookmarksgrove right at the coast of the
											Semantics, a large language ocean.</p>
									</div>
									<div class="tab-pane container p-0 fade" id="home2">
										<p>Far far away, behind the word mountains, far from the
											countries Vokalia and Consonantia, there live the blind
											texts. Separated they live in Bookmarksgrove right at the
											coast of the Semantics, a large language ocean. Separated
											they live in Bookmarksgrove right at the coast of the
											Semantics, a large language ocean.</p>
									</div>
									<div class="tab-pane container p-0 fade" id="home3">
										<p>Far far away, behind the word mountains, far from the
											countries Vokalia and Consonantia, there live the blind
											texts. Separated they live in Bookmarksgrove right at the
											coast of the Semantics, a large language ocean. Separated
											they live in Bookmarksgrove right at the coast of the
											Semantics, a large language ocean.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-counter" id="section-counter">
		<div class="container">
			<div class="row">
				<div
					class="col-md-6 col-lg-3 d-flex justify-content-center counter-wrap ftco-animate">
					<div class="block-18 d-flex">
						<div class="text d-flex align-items-center">
							<strong class="number" data-number="50">0</strong>
						</div>
						<div class="text-2">
							<span>Years of <br>Experienced
							</span>
						</div>
					</div>
				</div>
				<div
					class="col-md-6 col-lg-3 d-flex justify-content-center counter-wrap ftco-animate">
					<div class="block-18 d-flex">
						<div class="text d-flex align-items-center">
							<strong class="number" data-number="8500">0</strong>
						</div>
						<div class="text-2">
							<span>Project <br>Done
							</span>
						</div>
					</div>
				</div>
				<div
					class="col-md-6 col-lg-3 d-flex justify-content-center counter-wrap ftco-animate">
					<div class="block-18 d-flex">
						<div class="text d-flex align-items-center">
							<strong class="number" data-number="378">0</strong>
						</div>
						<div class="text-2">
							<span>Professional <br>Expert
							</span>
						</div>
					</div>
				</div>
				<div
					class="col-md-6 col-lg-3 d-flex justify-content-center counter-wrap ftco-animate">
					<div class="block-18 d-flex">
						<div class="text d-flex align-items-center">
							<strong class="number" data-number="1200">0</strong>
						</div>
						<div class="text-2">
							<span>Machineries <br>Equipments
							</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section ftco-no-pt ftco-no-pb">
		<div class="container-fluid px-md-0">
			<div class="row no-gutters">
				<div class="col-md-4 ftco-animate">
					<div class="work img d-flex align-items-end"
						style="background-image: url(${path }/resources/images/work-1.jpg);">
						<a href="images/work-1.jpg"
							class="icon image-popup d-flex justify-content-center align-items-center">
							<span class="icon-expand"></span>
						</a>
						<div class="desc w-100 px-4">
							<div class="text w-100 mb-3">
								<span>Building</span>
								<h2>
									<a href="work-single.html">College Health Profession</a>
								</h2>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4 ftco-animate">
					<div class="work img d-flex align-items-end"
						style="background-image: url(${path }/resources/images/work-2.jpg);">
						<a href="images/work-2.jpg"
							class="icon image-popup d-flex justify-content-center align-items-center">
							<span class="icon-expand"></span>
						</a>
						<div class="desc w-100 px-4">
							<div class="text w-100 mb-3">
								<span>Building</span>
								<h2>
									<a href="work-single.html">College Health Profession</a>
								</h2>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4 ftco-animate">
					<div class="work img d-flex align-items-end"
						style="background-image: url(${path }/resources/images/work-3.jpg);">
						<a href="images/work-3.jpg"
							class="icon image-popup d-flex justify-content-center align-items-center">
							<span class="icon-expand"></span>
						</a>
						<div class="desc w-100 px-4">
							<div class="text w-100 mb-3">
								<span>Building</span>
								<h2>
									<a href="work-single.html">College Health Profession</a>
								</h2>
							</div>
						</div>
					</div>
				</div>

				<div class="col-md-4 ftco-animate">
					<div class="work img d-flex align-items-end"
						style="background-image: url(${path }/resources/images/work-4.jpg);">
						<a href="images/work-4.jpg"
							class="icon image-popup d-flex justify-content-center align-items-center">
							<span class="icon-expand"></span>
						</a>
						<div class="desc w-100 px-4">
							<div class="text w-100 mb-3">
								<span>Building</span>
								<h2>
									<a href="work-single.html">College Health Profession</a>
								</h2>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4 ftco-animate">
					<div class="work img d-flex align-items-end"
						style="background-image: url(${path }/resources/images/work-5.jpg);">
						<a href="images/work-5.jpg"
							class="icon image-popup d-flex justify-content-center align-items-center">
							<span class="icon-expand"></span>
						</a>
						<div class="desc w-100 px-4">
							<div class="text w-100 mb-3">
								<span>Building</span>
								<h2>
									<a href="work-single.html">College Health Profession</a>
								</h2>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4 ftco-animate">
					<div class="work img d-flex align-items-end"
						style="background-image: url(${path }/resources/images/work-6.jpg);">
						<a href="images/work-6.jpg"
							class="icon image-popup d-flex justify-content-center align-items-center">
							<span class="icon-expand"></span>
						</a>
						<div class="desc w-100 px-4">
							<div class="text w-100 mb-3">
								<span>Building</span>
								<h2>
									<a href="work-single.html">College Health Profession</a>
								</h2>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>


	<section class="ftco-section testimony-section bg-primary">
		<div class="container">
			<div class="row justify-content-center mb-5">
				<div
					class="col-md-7 text-center heading-section heading-section-white ftco-animate">
					<span class="subheading">Testimonial</span>
					<h2 class="mb-4">Happy Clients</h2>
				</div>
			</div>
			<div class="row ftco-animate">
				<div class="col-md-12">
					<div class="carousel-testimony owl-carousel ftco-owl">
						<div class="item">
							<div class="testimony-wrap py-4">
								<div
									class="icon d-flex align-items-center justify-content-center">
									<span class="fa fa-quote-left"></span>
								</div>
								<div class="text">
									<p class="mb-4">Far far away, behind the word mountains,
										far from the countries Vokalia and Consonantia, there live the
										blind texts.</p>
									<div class="d-flex align-items-center">
										<div class="user-img"
											style="background-image: url(${path }/resources/images/person_1.jpg)"></div>
										<div class="pl-3">
											<p class="name">Roger Scott</p>
											<span class="position">Marketing Manager</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap py-4">
								<div
									class="icon d-flex align-items-center justify-content-center">
									<span class="fa fa-quote-left"></span>
								</div>
								<div class="text">
									<p class="mb-4">Far far away, behind the word mountains,
										far from the countries Vokalia and Consonantia, there live the
										blind texts.</p>
									<div class="d-flex align-items-center">
										<div class="user-img"
											style="background-image: url(${path }/resources/images/person_2.jpg)"></div>
										<div class="pl-3">
											<p class="name">Roger Scott</p>
											<span class="position">Marketing Manager</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap py-4">
								<div
									class="icon d-flex align-items-center justify-content-center">
									<span class="fa fa-quote-left"></span>
								</div>
								<div class="text">
									<p class="mb-4">Far far away, behind the word mountains,
										far from the countries Vokalia and Consonantia, there live the
										blind texts.</p>
									<div class="d-flex align-items-center">
										<div class="user-img"
											style="background-image: url(${path }/resources/images/person_3.jpg)"></div>
										<div class="pl-3">
											<p class="name">Roger Scott</p>
											<span class="position">Marketing Manager</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap py-4">
								<div
									class="icon d-flex align-items-center justify-content-center">
									<span class="fa fa-quote-left"></span>
								</div>
								<div class="text">
									<p class="mb-4">Far far away, behind the word mountains,
										far from the countries Vokalia and Consonantia, there live the
										blind texts.</p>
									<div class="d-flex align-items-center">
										<div class="user-img"
											style="background-image: url(images/person_1.jpg)"></div>
										<div class="pl-3">
											<p class="name">Roger Scott</p>
											<span class="position">Marketing Manager</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap py-4">
								<div
									class="icon d-flex align-items-center justify-content-center">
									<span class="fa fa-quote-left"></span>
								</div>
								<div class="text">
									<p class="mb-4">Far far away, behind the word mountains,
										far from the countries Vokalia and Consonantia, there live the
										blind texts.</p>
									<div class="d-flex align-items-center">
										<div class="user-img"
											style="background-image: url(${path }/resources/images/person_2.jpg)"></div>
										<div class="pl-3">
											<p class="name">Roger Scott</p>
											<span class="position">Marketing Manager</span>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center mb-5 pb-3">
				<div class="col-md-7 heading-section text-center ftco-animate">
					<span class="subheading">Our Blog</span>
					<h2>Recent Blog</h2>
				</div>
			</div>
			<div class="row d-flex">
				<div class="col-md-4 d-flex ftco-animate">
					<div class="blog-entry align-self-stretch">
						<a href="blog-single.html" class="block-20 rounded"
							style="background-image: url('${path }/resources/images/image_1.jpg');">
						</a>
						<div class="text mt-3 text-center">
							<div class="meta mb-2">
								<div>
									<a href="#">January 30, 2020</a>
								</div>
								<div>
									<a href="#">Admin</a>
								</div>
								<div>
									<a href="#" class="meta-chat"><span class="icon-chat"></span>
										3</a>
								</div>
							</div>
							<h3 class="heading">
								<a href="#">Even the all-powerful Pointing has no control
									about the blind texts</a>
							</h3>
						</div>
					</div>
				</div>
				<div class="col-md-4 d-flex ftco-animate">
					<div class="blog-entry align-self-stretch">
						<a href="blog-single.html" class="block-20 rounded"
							style="background-image: url('${path }/resources/images/image_2.jpg');">
						</a>
						<div class="text mt-3 text-center">
							<div class="meta mb-2">
								<div>
									<a href="#">January 30, 2020</a>
								</div>
								<div>
									<a href="#">Admin</a>
								</div>
								<div>
									<a href="#" class="meta-chat"><span class="icon-chat"></span>
										3</a>
								</div>
							</div>
							<h3 class="heading">
								<a href="#">Even the all-powerful Pointing has no control
									about the blind texts</a>
							</h3>
						</div>
					</div>
				</div>
				<div class="col-md-4 d-flex ftco-animate">
					<div class="blog-entry align-self-stretch">
						<a href="blog-single.html" class="block-20 rounded"
							style="background-image: url('${path }/resources/images/image_3.jpg');">
						</a>
						<div class="text mt-3 text-center">
							<div class="meta mb-2">
								<div>
									<a href="#">January 30, 2020</a>
								</div>
								<div>
									<a href="#">Admin</a>
								</div>
								<div>
									<a href="#" class="meta-chat"><span class="icon-chat"></span>
										3</a>
								</div>
							</div>
							<h3 class="heading">
								<a href="#">Even the all-powerful Pointing has no control
									about the blind texts</a>
							</h3>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>


	<section class="ftco-section ftco-no-pb ftco-no-pt mb-5">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="bg-primary w-100 rounded px-md-0 px-4">
						<div class="row d-flex justify-content-center">
							<div class="col-lg-8 py-4">
								<div class="row">
									<div class="col-md-6 d-flex align-items-center">
										<h2 class="mb-0" style="color: white; font-size: 24px;">Subcribe
											to our Newsletter</h2>
									</div>
									<div class="col-md-6 d-flex align-items-center">
										<form action="#" class="subscribe-form">
											<div class="form-group d-flex">
												<input type="text" class="form-control"
													placeholder="Enter email address"> <input
													type="submit" value="Subscribe" class="submit px-3">
											</div>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
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
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
								Copyright &copy;
								<script>
									document.write(new Date().getFullYear());
								</script>
								All rights reserved | This template is made with <i
									class="ion-ios-heart" aria-hidden="true"></i> by <a
									href="https://colorlib.com" target="_blank">Colorlib.com</a>
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
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

	<script type="text/javascript">
		$(document).ready(function() {

			// 기존 css에서 플로팅 배너 위치(top)값을 가져와 저장한다.
			var floatPosition = parseInt($("#floatMenu").css('top'));
			// 250px 이런식으로 가져오므로 여기서 숫자만 가져온다. parseInt( 값 );

			$(window).scroll(function() {
				// 현재 스크롤 위치를 가져온다.
				var scrollTop = $(window).scrollTop();
				var newPosition = scrollTop + floatPosition + "px";

				/* 애니메이션 없이 바로 따라감
				 $("#floatMenu").css('top', newPosition);
				 */

				$("#floatMenu").stop().animate({
					"top" : newPosition
				}, 500);

			}).scroll();

		});

		$("#floatMenu").stop().animate({
			"top" : newPosition
		}, {
			'duration' : 500,
			'easing' : 'easeInOutCubic',
			'complete' : function() {
				console.log('이동 완료하였습니다.');
			}
		});
	</script>

	<script src="${path }/resources/js/jquery.min.js"></script>
	<script src="${path }/resources/js/jquery-migrate-3.0.1.min.js"></script>
	<script src="${path }/resources/js/popper.min.js"></script>
	<script src="${path }/resources/js/bootstrap.min.js"></script>
	<script src="${path }/resources/js/jquery.easing.1.3.js"></script>
	<script src="${path }/resources/js/jquery.waypoints.min.js"></script>
	<script src="${path }/resources/js/jquery.stellar.min.js"></script>
	<script src="${path }/resources/js/jquery.animateNumber.min.js"></script>
	<script src="${path }/resources/js/owl.carousel.min.js"></script>
	<script src="${path }/resources/js/jquery.magnific-popup.min.js"></script>
	<script src="${path }/resources/js/scrollax.min.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
	<script src="${path }/resources/js/google-map.js"></script>
	<script src="${path }/resources/js/main.js"></script>

</body>
</html>
