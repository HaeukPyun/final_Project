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
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900&display=swap">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="${path }/resources/css/animate.css">
<link rel="stylesheet" href="${path }/resources/css/owl.carousel.min.css">
<link rel="stylesheet" href="${path }/resources/css/owl.theme.default.min.css">
<link rel="stylesheet" href="${path }/resources/css/magnific-popup.css">
<link rel="stylesheet" href="${path }/resources/css/ionicons.min.css">
<link rel="stylesheet" href="${path }/resources/css/flaticon.css" />
<link rel="stylesheet" href="${path }/resources/css/icomoon.css">
<link rel="stylesheet" href="${path }/resources/css/style.css">
<style type="text/css">
#floatMenu {
	position: absolute;
	position: absolute;
	left: 1500px;
	top: 700px;
}

#middle-box1-cmaper {
	color: crimson;
}

#middle-box2-cmaper {
	color: darkgreen;
}

#middle-box3-cmaper {
	color: orange;
}

#subheading-camper, #tab-pane-home2 {
	color: teal;
}

</style>
</head>

<body>
	<div class="container pt-5" id="upper">
		<div class="row justify-content-between">
			<div class="col">
				<a class="navbar-brand" href="home">캠핑에 관한 모든 것, 이곳은 <span>CAMPER</span>입니다
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
								<h1 class="mb-3">전문적인 캠핑 시설을 누려보세요</h1>
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
								<h2>Best Select in the Camping World</h2>
								<h1 class="mb-3">마음에 드는 캠핑장을 선택해 보세요</h1>
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
								<h2>We Build Your Comfortable Camping</h2>
								<h1 class="mb-3">집안처럼 편안한 캠핑!</h1>
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
							<span class="flaticon-bee"></span>		
						</div>
						<div class="media-body p-2 mt-3">
							<h3 class="heading">둘러보기</h3>							
							<p>이곳에선 여러분이 원하는 모든 캠핑에 관한 정보들 접할 수 있습니다</p>
						</div>
					</div>
				</div>
				<div
					class="col-md-3 d-flex services align-self-stretch p-4 py-md-5 ftco-animate">
					<div class="media block-6 d-block text-center pt-md-4">
						<div class="icon d-flex justify-content-center align-items-center">
							<span class="flaticon-calendar"></span>
						</div>
						<div class="media-body p-2 mt-3">
						
							<h3 class="heading">예약 시스템</h3>
							<p>원하는 날짜에, 원하는 시간에, 원하는 장소를 알려주세요</p>
						</div>
					</div>
				</div>
				<div
					class="col-md-3 d-flex services align-self-stretch p-4 py-md-5 ftco-animate">
					<div class="media block-6 d-block text-center pt-md-4">
						<div class="icon d-flex justify-content-center align-items-center">
							<span class="flaticon-camping"></span>
						</div>
						<div class="media-body p-2 mt-3">
							<h3 class="heading">피크닉</h3>
							<p>자연과 어우러지는 방법은 캠핑만 있는 것은 아니죠!</p>
						</div>
					</div>
				</div>
				<div
					class="col-md-3 d-flex services align-self-stretch p-4 py-md-5 ftco-animate">
					<div class="media block-6 d-block text-center pt-md-4">
						<div class="icon d-flex justify-content-center align-items-center">
							<span class="flaticon-tent"></span>
						</div>
						<div class="media-body p-2 mt-3">
							<h3 class="heading">글램핑</h3>
							<p>처음 접하는 캠핑이 낯설다면 글램핑으로 시작해 보세요</p>
						</div>
					</div>
				</div>
				<div
					class="col-md-3 d-flex services align-self-stretch p-4 py-md-5 ftco-animate">
					<div class="media block-6 d-block text-center pt-md-4">
						<div class="icon d-flex justify-content-center align-items-center">
							<span class="flaticon-loan"></span>
						</div>
						<div class="media-body p-2 mt-3">
							<h3 class="heading">아나바다</h3>
							<p>유용한 장비들의 마켓시스템을 누려보세요</p>
						</div>
					</div>
				</div>
				<div
					class="col-md-3 d-flex services align-self-stretch p-4 py-md-5 ftco-animate">
					<div class="media block-6 d-block text-center pt-md-4">
						<div class="icon d-flex justify-content-center align-items-center">
							<span class="flaticon-chat"></span>
						</div>
						<div class="media-body p-2 mt-3">
							<h3 class="heading">Q&AMP;A</h3>
							<p>궁금한건 바로바로 알아야 하는 당신, 이곳에 문의하세요!</p>
						</div>
					</div>
				</div>
				<div
					class="col-md-3 d-flex services align-self-stretch p-4 py-md-5 ftco-animate">
					<div class="media block-6 d-block text-center pt-md-4">
						<div class="icon d-flex justify-content-center align-items-center">
							<span class="flaticon-camping-1"></span>
						</div>
						<div class="media-body p-2 mt-3">
							<h3 class="heading">전국 캠핑장</h3>
							<p>세상은 넓고 캠핑할 곳은 많죠!</p>
						</div>
					</div>
				</div>
				<div
					class="col-md-3 d-flex services align-self-stretch p-4 py-md-5 ftco-animate">
					<div class="media block-6 d-block text-center pt-md-4">
						<div class="icon d-flex justify-content-center align-items-center">
							<span class="flaticon-icon5"></span>
						</div>
						<div class="media-body p-2 mt-3">
							<h3 class="heading">리뷰 시스템</h3>
							<p>경험한 자만이 진실을 말할 수 있다! 솔직 담백한 후기를 통해 즐거움을 배로!</p>
						</div>
					</div>
				</div>
			</div>
			<!-- 중간 박스 -->
			<div class="row no-gutters">
				<div
					class="col-md-12 col-lg-4 services-2 p-4 py-5 d-flex ftco-animate">
					<div class="py-3 d-flex">
						<div class="icon">
							<span class="flaticon-camper-van"></span>
						</div>
						<div class="text">
							<h3>Expert &amp; Professional</h3>
							<p class="mb-0">
								<span id="middle-box1-cmaper">CAMPER</span>와 함께라면 어렵지 않습니다
							</p>
						</div>
					</div>
				</div>
				<div
					class="col-md-12 col-lg-4 services-2 p-4 py-5 d-flex ftco-animate">
					<div class="py-3 d-flex">
						<div class="icon">
							<span class="flaticon-bonfire"></span>
						</div>
						<div class="text">
							<h3>High Quality Work</h3>
							<p class="mb-0">
								<span id="middle-box2-cmaper">CAMPER</span>에서 제공하는 모든 것을 누려보세요
							</p>
						</div>
					</div>
				</div>
				<div
					class="col-md-12 col-lg-4 services-2 p-4 py-5 d-flex ftco-animate">
					<div class="py-3 d-flex">
						<div class="icon">
							<span class="flaticon-engineers"></span>
						</div>
						<div class="text">
							<h3>24/7 Help Support</h3>
							<p class="mb-0">
								연중무휴! <span id="middle-box3-cmaper">CAMPER</span>는 언제나 캠퍼 여러분들을
								기다리고 있습니다
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- //중간 박스 -->

	<section class="ftco-section ftco-no-pt ftco-no-pb">
		<div class="container">
			<div class="row d-flex no-gutters">
				<div class="row justify-content-start py-5">
					<div class="col-md-12 heading-section ftco-animate pl-md-4 py-md-4">
						<span class="subheading" id="memCareer">Welcome to Home <span id="subheading-camper">CAMPER</span></span>
						<h2 class="mb-4">CAMPER는 최상의 캠핑 활동을 제공합니다</h2>
						<p>캠핑의 출발을 이곳에서 시작하십시오</p>
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
									<p>
										1878년 세계 최초 자전거 동호회인 "바이사이크리그"를 설립한 "토마스 하이램 홀딩".</br>무한한 자유와 드넒은
										자연을 만끽할 수 있어서 호텔 보다 캠핑이 좋다 ! 를 외치던 영국캠퍼. 그의 정신을 이어 보다 가까이서 자연을
										느낄 수 있고 즐길 수 있는 캠핑 문화를 만들고자 합니다.
									</p>
								</div>
								<div class="tab-pane container p-0 fade" id="home2">
									<p>
										<span id="tab-pane-home2">CAMPER</span> 는 다양한 연령대와 캠퍼들의 성향을
										기반으로, 초급자 부터 상급자 까지 모두 즐길 수 있도록 여러 가지 방식으로 캠프장을 제공 합니다</br> 제공하는
										캠프장에는 화로, 바비큐 그릴을 기본으로 다양한 유틸리티 및 공용 욕실 및 세탁실과 같은 시설이 있으며 인근
										레크리에이션 시설을 제공 합니다. 야영지 테마는 흙 바닥 부터 전기가있는 무난하게 즐길 수 있는 글램핑까지
										다양함을 제공합니다. <span id="tab-pane-home2">CAMPER</span>에서 관리 및 운영하는 
										이동수단 및 교통수단으로는 대형 레저용 차량 부터 바이크, 투어링 자전거, 보트, 카누까지 다양합니다.
										캠핑뿐만 아니라 글랭핑, 피크닉, 주변 레저활동, 관광 등과 같은 다양한 형태로 자연속에서 즐길 수 있는 모든
										것들을 누릴 수 있습니다. <span id="tab-pane-home2">CAMPER</span>에서 이 모든
										것을 경험할 수 있습니다.
									</p>

								</div>
								<div class="tab-pane container p-0 fade" id="home3">
									<p>일상에서 벗어나 여행을 떠난다는것. 혹은 자연이 주는 생동감을 체험하며 해방감을 누린다는 것. 단순히
										숙소를 잡아 머무는 전형적인 여행과는 또 다른 매력을 느낄 수 있습니다.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<section class="ftco-counter" id="section-counter">
				<div class="container">
					<div class="row">
						<div
							class="col-md-6 col-lg-3 d-flex justify-content-center counter-wrap ftco-animate">
							<div class="block-18 d-flex">
								<div class="text d-flex align-items-center">
									<strong class="number" data-number="34">0</strong>
								</div>
								<div class="text-2">
									<span>오랜 경험과<br>문화가 함께한 시간
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
									<span>CAMPER<br>를 체험한 사람들
									</span>
								</div>
							</div>
						</div>
						<div
							class="col-md-6 col-lg-3 d-flex justify-content-center counter-wrap ftco-animate">
							<div class="block-18 d-flex">
								<div class="text d-flex align-items-center">
									<strong class="number" data-number="154">0</strong>
								</div>
								<div class="text-2">
									<span>비교불가 <br>전문가들의 수
									</span>
								</div>
							</div>
						</div>
						<div
							class="col-md-6 col-lg-3 d-flex justify-content-center counter-wrap ftco-animate">
							<div class="block-18 d-flex">
								<div class="text d-flex align-items-center">
									<strong class="number" data-number="557">0</strong>
								</div>
								<div class="text-2">
									<span>제공되는 <br>시설과 장비들
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
								style="background-image: url(${path }/resources/images/homeImg1-1.jpg)">
								<a href="resources/images/homeImg1-1.jpg"
									class="icon image-popup d-flex justify-content-center align-items-center">
									<span class="icon-expand"></span>
								</a>
								<div class="desc w-100 px-4">
									<div class="text w-100 mb-3">
										<span>Camping</span>
										<h2>장비를 챙겨 원하는 곳에서 즐기세요</h2>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 ftco-animate">
							<div class="work img d-flex align-items-end"
								style="background-image: url(${path }/resources/images/homeImg1-2.jpg)">
								<a href="resources/images/homeImg1-2.jpg"
									class="icon image-popup d-flex justify-content-center align-items-center">
									<span class="icon-expand"></span>
								</a>
								<div class="desc w-100 px-4">
									<div class="text w-100 mb-3">
										<span>Camping</span>
										<h2>모두와 함께 하세요</h2>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 ftco-animate">
							<div class="work img d-flex align-items-end"
								style="background-image: url(${path }/resources/images/homeImg2-1.jpg)">
								<a href="resources/images/homeImg2-1.jpg"
									class="icon image-popup d-flex justify-content-center align-items-center">
									<span class="icon-expand"></span>
								</a>
								<div class="desc w-100 px-4">
									<div class="text w-100 mb-3">
										<span>Glamping</span>
										<h2>준비된 공간에서 부담없이 즐기세요</h2>
									</div>
								</div>
							</div>
						</div>

						<div class="col-md-4 ftco-animate">
							<div class="work img d-flex align-items-end"
								style="background-image: url(${path }/resources/images/homeImg3-1.jpg)">
								<a href="resources/images/homeImg3-1.jpg"
									class="icon image-popup d-flex justify-content-center align-items-center">
									<span class="icon-expand"></span>
								</a>
								<div class="desc w-100 px-4">
									<div class="text w-100 mb-3">
										<span>Glamping</span>
										<h2>나만의 장소 나만의 공간을 위해</h2>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 ftco-animate">
							<div class="work img d-flex align-items-end"
								style="background-image: url(${path }/resources/images/homeImg6.jpg)">
								<a href="resources/images/homeImg6.jpg"
									class="icon image-popup d-flex justify-content-center align-items-center">
									<span class="icon-expand"></span>
								</a>
								<div class="desc w-100 px-4">
									<div class="text w-100 mb-3">
										<span>Camping</span>
										<h2>잊지못할 맛을 경험하세요</h2>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 ftco-animate">
							<div class="work img d-flex align-items-end"
								style="background-image: url(${path }/resources/images/homeImg2.jpg)">
								<a href="resources/images/homeImg2.jpg"
									class="icon image-popup d-flex justify-content-center align-items-center">
									<span class="icon-expand"></span>
								</a>
								<div class="desc w-100 px-4">
									<div class="text w-100 mb-3">
										<span>Glamping</span>
										<h2>캠핑, 그 와일드 함을 넘어서</h2>
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
							<span class="subheading" id="memStaff">CAMPER</span>
							<h2 class="mb-4">Happy Staff</h2>
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
											<p class="mb-4">연락처</p>
											<p class="mb-4">010-1123-1999 <br /> pyunhu@camper.com <br /></p>																								
											<div class="d-flex align-items-center">
												<div class="user-img"
													style="background-image: url(${path }/resources/images/member7.jpg)"></div>
												<div class="pl-3">
													<p class="name">해욱</p>
													<span class="position">편</span>
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
											<p class="mb-4">연락처</p>
											<p class="mb-4">010-1123-4114 parkjh@camper.com</p>		
											<div class="d-flex align-items-center">
												<div class="user-img"
													style="background-image: url(${path }/resources/images/member1.jpg)"></div>
												<div class="pl-3">
													<p class="name">정호</p>
													<span class="position">박</span>
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
											<p class="mb-4">연락처</p>
											<p class="mb-4">010-1123-5777 <br /> leeji@camper.com <br /></p>
											<div class="d-flex align-items-center">
												<div class="user-img"
													style="background-image: url(${path }/resources/images/member2.jpg)"></div>
												<div class="pl-3">
													<p class="name">재일</p>
													<span class="position">이</span>
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
											<p class="mb-4">연락처</p>
											<p class="mb-4">010-1123-5151 <br /> kimhn@camper.com <br /></p>
											<div class="d-flex align-items-center">
												<div class="user-img"
													style="background-image: url(${path }/resources/images/member3-1.jpg)"></div>
												<div class="pl-3">
													<p class="name">한나</p>
													<span class="position">김</span>
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
											<p class="mb-4">연락처</p>
											<p class="mb-4">010-1123-6178 <br /> choimy@camper.com <br /></p>
											<div class="d-flex align-items-center">
												<div class="user-img"
													style="background-image: url(${path }/resources/images/member4.jpg)"></div>
												<div class="pl-3">
													<p class="name">명용</p>
													<span class="position">최</span>
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
											<p class="mb-4">연락처</p>
											<p class="mb-4">010-1123-8088 <br /> kimtk@camper.com <br /></p>
											<div class="d-flex align-items-center">
												<div class="user-img"
													style="background-image: url(${path }/resources/images/member5.jpg)"></div>
												<div class="pl-3">
													<p class="name">태규</p>
													<span class="position">김</span>
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
											<p class="mb-4">연락처</p>
											<p class="mb-4">010-1123-2438 <br /> Hahw@camper.com <br /></p>
											<div class="d-flex align-items-center">
												<div class="user-img"
													style="background-image: url(${path }/resources/images/member6.jpg)"></div>
												<div class="pl-3">
													<p class="name">헌우</p>
													<span class="position">하</span>
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
							<span class="subheading" id="shortcut">CAMPER</span>
							<h2>바로가기</h2>
						</div>
					</div>
					<div class="row d-flex">
						<div class="col-md-4 d-flex ftco-animate">
							<div class="blog-entry align-self-stretch">
								<a href="home" class="block-20 rounded"
									style="background-image: url(${path }/resources/images/image_1.png);">
								</a>
								<div class="text mt-3 text-center">
									<div class="meta mb-2">
										<div>
											<a href="#shortcut">CAMPER</a>
										</div>										
										<div>
											<a href="home" class="meta-chat"><span class="icon-chat">처음으로</span></a>
										</div>
									</div>
									<h3 class="heading">
										<a href="home">CAMPER에 오신것을 환영합니다.</a>
									</h3>
								</div>
							</div>
						</div>
						<div class="col-md-4 d-flex ftco-animate">
							<div class="blog-entry align-self-stretch">
								<a href="page1" class="block-20 rounded"
									style="background-image: url('${path }/resources/images/image_2.png');">
								</a>
								<div class="text mt-3 text-center">
									<div class="meta mb-2">
										<div>
											<a href="#shortcut">CAMPER</a>
										</div>										
										<div>
											<a href="page1" class="meta-chat"><span class="icon-chat"></span>
												공지사항</a>
										</div>
									</div>
									<h3 class="heading">
										<a href="page1">공지사항에서 중요한 정보를 확인해 주세요</a>
									</h3>
								</div>
							</div>
						</div>
						<div class="col-md-4 d-flex ftco-animate">
							<div class="blog-entry align-self-stretch">
								<a href="page2" class="block-20 rounded"
									style="background-image: url('${path }/resources/images/image_3.png');">
								</a>
								<div class="text mt-3 text-center">
									<div class="meta mb-2">
										<div>
											<a href="#shortcut">CAMPER</a>
										</div>										
										<div>
											<a href="page2" class="meta-chat"><span class="icon-chat"></span>
												둘러보기</a>
										</div>
									</div>
									<h3 class="heading">
										<a href="page2">환상적인 이 곳을 한번 둘러보세요</a>
									</h3>
								</div>
							</div>
						</div>
						<div class="col-md-4 d-flex ftco-animate">
							<div class="blog-entry align-self-stretch">
								<a href="page3" class="block-20 rounded"
									style="background-image: url('${path }/resources/images/image_4.png');">
								</a>
								<div class="text mt-3 text-center">
									<div class="meta mb-2">
										<div>
											<a href="#shortcut">CAMPER</a>
										</div>
										<div>
											<a href="page3" class="meta-chat"><span class="icon-chat"></span>
												이용안내</a>
										</div>
									</div>
									<h3 class="heading">
										<a href="page3">이용사항이 궁금하시다면 여기로 오세요</a>
									</h3>
								</div>
							</div>
						</div>
						<div class="col-md-4 d-flex ftco-animate">
							<div class="blog-entry align-self-stretch">
								<a href="page4" class="block-20 rounded"
									style="background-image: url('${path }/resources/images/image_5.png');">
								</a>
								<div class="text mt-3 text-center">
									<div class="meta mb-2">
										<div>
											<a href="#shortcut">CAMPER</a>
										</div>
										<div>
											<a href="page4" class="meta-chat"><span class="icon-chat"></span>
												예약 및 대여</a>
										</div>
									</div>
									<h3 class="heading">
										<a href="page4">원하시는 날짜와 장소를 예약해 주세요</a>
									</h3>
								</div>
							</div>
						</div>
						<div class="col-md-4 d-flex ftco-animate">
							<div class="blog-entry align-self-stretch">
								<a href="page5" class="block-20 rounded"
									style="background-image: url('${path }/resources/images/image_6.png');">
								</a>
								<div class="text mt-3 text-center">
									<div class="meta mb-2">
										<div>
											<a href="#shortcut">CAMPER</a>
										</div>
										<div>
											<a href="page5" class="meta-chat"><span class="icon-chat"></span>
												커뮤니티</a>
										</div>
									</div>
									<h3 class="heading">
										<a href="page5">필요한 정보와 아이템을 얻어 가세요</a>
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
												<h2 class="mb-0" style="font-size: 23px;">좀 더 편하고 빠르게 CAMPER의 소식을 접해 보세요</h2>
											</div>
											<div class="col-md-6 d-flex align-items-center">
												<form action="#" class="subscribe-form"><span style="color:green"><b>구독하기</b></span>
													<div class="form-group d-flex">
														<input type="text" class="form-control"
															placeholder="Enter email address"><input type="submit" value="Subscribe" class="submit px-3">
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
									<h2 class="footer-heading">CAMPER's SNS</h2>
									<p><span style="color:white;">CAMPER</span> 란,<br />캠핑 + 사람 으로써 캠핑하는 사람들을 뜻합니다 <br /></p>																			
<!-- 										<li><a href="#memCarrer" class="py-1 d-block">경력</a></li>											 -->
									<ul class="ftco-footer-social p-0">
										<li class="ftco-animate"><a href="https://www.youtube.com/channel/UCyIXq8G_7cphtzh3EB1zTCg/featured"
											data-toggle="tooltip" data-placement="top" title="Youtube"><span
												class="ion-logo-youtube"></span></a></li>
										<li class="ftco-animate"><a href="https://www.pinterest.co.kr/f2project/pins/"
											data-toggle="tooltip" data-placement="top" title="Pinterest"><span
												class="ion-logo-pinterest"></span></a></li>
										<li class="ftco-animate"><a href="https://www.instagram.com/teamProjectCamper/"
											data-toggle="tooltip" data-placement="top" title="Instagram"><span
												class="ion-logo-instagram"></span></a></li>
										<li class="ftco-animate"><a href="https://twitter.com/camper74625398"
											data-toggle="tooltip" data-placement="top" title="Twitter"><span
												class="ion-logo-twitter"></span></a></li>
										<li class="ftco-animate"><a href="#memStaff">Member</a></li><br />
										<li class="ftco-animate"><a href="#memCareer">Career</a></li>																					
									</ul>
								</div>
								<div class="col-md-8">
									<div class="row justify-content-center">
										<div class="col-md-12 col-lg-10">
											<div class="row">
												<div class="col-md-4 mb-md-0 mb-4">
													<h2 class="footer-heading">Services</h2>
													<ul class="list-unstyled">
														<li><a href="#" class="py-1 d-block">공지사항</a></li>
														<li><a href="#" class="py-1 d-block">둘러보기</a></li>
														<li><a href="#" class="py-1 d-block">이용안내</a></li>
														<li><a href="#" class="py-1 d-block">예약 &amp; 대여</a></li>
														<li><a href="#" class="py-1 d-block">커뮤니티</a></li>
													</ul>
												</div>
												<div class="col-md-4 mb-md-0 mb-4">
													<h2 class="footer-heading">Resources</h2>
													<ul class="list-unstyled">
														<a href="https://www.youtube.com/channel/UCyIXq8G_7cphtzh3EB1zTCg/featured" target="_blank"> youtube/camper</a><br />										
										  				<a href="https://www.pinterest.co.kr/f2project/pins" target="_blank"> &origof; pinterest/camper</a><br />									
										  				<a href="https://www.instagram.com/teamProjectCamper" target="_blank"> &origof; instagram/camper</a><br />									
										  				<a href="https://twitter.com/camper74625398" target="_blank"> &origof; twitter/camper</a><br />
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
										SINCE &Delta;
										<script>
											document.write(new Date()
													.getFullYear()-33);
										</script>
										<span style="color:white">CAMPER</span>는 언제나 열려 있습니다 <i class="ion-ios-heart" aria-hidden="true"></i><br />
										  <li>(153-759) 서울시 금천구 가산동 426-5 월드메르디앙 2차</li>								
										  <li>&phone; 02-2025-8523</li>								
										  <li>&bowtie; CAMPER@camper.or.kr</li>								
										  <li>&copy; 한국소프트웨어인재개발원</li>								
									</p>
								</div>
							</div>
						</div>
						<div class="col-md-3 py-md-5 py-4 aside-stretch-right pl-lg-5">
							<h2 class="footer-heading">메일문의</h2>
							<form action="#" class="contact-form">
<!-- 								<div class="form-group"> -->
<!-- 									<input type="text" class="form-control" placeholder="Your Name" id="emailName"> -->
<!-- 								</div> -->
								<div class="form-group">
									<input type="email" class="form-control" id="emailEmail"
										placeholder="Your Email">
								</div>
								<div class="form-group">
									<input type="text" class="form-control" id="emailSubject" placeholder="Subject">
								</div>
								<div class="form-group">
									<textarea name="" id="emailMessage" cols=100% rows=10% class="form-control"
										placeholder="Message"></textarea>
								</div>
								<div class="form-group">
									<button type="submit" class="form-control submit px-3">보내기</button>
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
			<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
			<script src="${path }/resources/js/google-map.js"></script>
			<script src="${path }/resources/js/main.js"></script>
</body>
</html>
