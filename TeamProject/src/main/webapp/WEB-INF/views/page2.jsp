<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head profile="http://www.w3.org/2005/10/profile">
<title>camper.page2</title>
<script src="http://code.jquery.com/jquery.js"></script>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link
	href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900&display=swap"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="/myapp/resources/css/animate.css">
<link rel="stylesheet" href="/myapp/resources/css/owl.carousel.min.css">
<link rel="stylesheet"
	href="/myapp/resources/css/owl.theme.default.min.css">
<link rel="stylesheet" href="/myapp/resources/css/magnific-popup.css">
<link rel="stylesheet" href="/myapp/resources/css/ionicons.min.css">
<link rel="stylesheet" href="/myapp/resources/css/flaticon.css">
<link rel="stylesheet" href="/myapp/resources/css/icomoon.css">
<link rel="stylesheet" href="/myapp/resources/css/style.css">
</head>

<style>
h1 {
	color: #FFBF00;
}

.header {
	width: 100%;
	height: 15%;
}

.nav {
	width: 20%;
	height: 70%;
	float: left;
	color: white;
}

.section {
	width: 60%;
	height: 70%;
	float: left;
}

.aside {
	width: 20%;
	height: 70%;
	float: left;
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

#t1 {
	width: 100%;
	height: 40%;
}

#t2 {
	width: 100%;
	height: 20%;
}

#t3 {
	width: 100%;
	height: 20%;
}

#photo_1, #photo_3 {
	width: 100%;
	height: 50%;
}

#photo_2 {
	width: 100%;
	height: 50%;
}

b {
	color: green;
}

#floatMenu {
	position: absolute;
	left: 80%;
	top: 75%;
}
</style>
<script>
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
<body>
	<div class="container pt-5">
		<div class="row justify-content-between">
			<div class="col">
				<a class="navbar-brand" href="index.html">Home<span>builder.</span></a>
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

	<section class="hero-wrap hero-wrap-2"
		style="background-image: url('/myapp/resources/image/campmain.png');"
		data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div class="row no-gutters slider-text align-items-end">
				<div class="col-md-9 ftco-animate pb-5">
					<p class="breadcrumbs mb-2">
						<span class="mr-2"><a href="index.html">메인 <i
								class="ion-ios-arrow-forward"></i></a></span> <span>소개 <i
							class="ion-ios-arrow-forward"></i></span>
					</p>
					<h1 class="mb-0 bread">소개</h1>
				</div>
			</div>
		</div>
	</section>
	<br>

	<nav class="nav">nav</nav>

	<section class="section">
		<h1>캠핑장 둘러보기</h1>
		<h3 id="info">캠핑장 소개</h3>
		<p>
			밀양댐 오토캠핑장은 40여동의 텐트를 동시에 설치할 수 있으며 콘도형 민박이 2동 준비되어 있습니다.<br> 캠핑장
			바로 앞에 펄쳐진 단장천에는 1급수에만 산다는 꺽지, 버들치, 어름치 등이 살고 수중보가 설치되어<br> 있어
			남녀노소 누구나 안전하게 물놀이를 할 수 있으며 덤으로 낚시까지 가능한 곳입니다.
		</p>
		<hr>

		<h3 id="campinfo">캠핑장 배치도</h3>
		<img src="/myapp/resources/images/page2-1.png" alt="1" width="500"
			height="400">
		<hr>

		<h3 id="pikinfo">캠핑장 전경</h3>
		<table id="t1">
			<tr>
				<td width="350"><img id="photo_1"
					src="/myapp/resources/images/page2-2.png"></td>
				<td width="350"><img src="/myapp/resources/images/page2-3.png"
					id="photo_1"></td>
			</tr>
			<tr>
				<td><img src="/myapp/resources/images/page2-4.png" id="photo_1"></td>
				<td><img src="/myapp/resources/images/page2-5.png" id="photo_1"></td>
			</tr>
			<tr>
				<td><img src="/myapp/resources/images/page2-6.png" id="photo_1"></td>
				<td><img src="/myapp/resources/images/page2-7.png" id="photo_1"></td>
			</tr>
			<tr>
				<td><img src="/myapp/resources/images/page2-8.png" id="photo_1"></td>
				<td><img src="/myapp/resources/images/page2-9.png" id="photo_1"></td>
			</tr>
		</table>
		<hr>

		<h3 id="timeNpay">주변관광지</h3>
		<table id="t2">
			<tr>
				<td width="170px" height="150px"><img id="photo_2"
					src="/myapp/resources/images/page2-10.png"></td>
				<td><b>표충사(소요시간 5분)</b><br> 경상남도 기념물 제 17호 임진왜란 때 공을 세운
					사면대사의 충혼을 기리기 위해 국가에서 명명한 절이다.</td>
			</tr>
			<tr>
				<td width="170px" height="150px"><img id="photo_2"
					src="/myapp/resources/images/page2-11.png"></td>
				<td><b>밀양댐, 생태공원(소용시간 2분)</b><br> 2001년 11월에 완공되었다. 밀양시
					단장면 고례리, 양산시 원동면 선리, 울주군 상군면 이천리에 걸쳐 뻗어 있다.</td>
			</tr>
			<tr>
				<td width="170px" height="150px"><img id="photo_2"
					src="/myapp/resources/images/page2-12.png"></td>
				<td><b>호박소(소용시간 10분)</b><br> 백옥같은 화강암이 수십만 년동안 물에 씻겨 커다란
					소를 이루어 그모양이 마치 절구의 호박같이 생겨다하여 이름붙여졌다.</td>
			</tr>
			<tr>
				<td width="170px" height="150px"><img id="photo_2"
					src="/myapp/resources/images/page2-13.png"></td>
				<td><b>얼음골(소요시간 10분)</b><br> 천연기념물 제 224호 암석의 틈서리에는 3~4월부터
					얼음이 맺히기 시작하여 7월말~8월초 에 가장많은 얼음이 생긴다. 가을로 접어들면 얼음이 녹기 시작하고, 날씨가
					서늘해지면 얼음이 다 녹아 바위틈에서 따뜻한 공기가 나온다.</td>
			</tr>
		</table>
		<hr>

		<h3 id="tip">부대시설</h3>
		<table id="t3">
			<tr>
				<td><img id="photo_3"
					src="/myapp/resources/images/page2-14.png"></td>
				<td><img id="photo_3"
					src="/myapp/resources/images/page2-15.png"></td>
			</tr>
			<tr>
				<td><img id="photo_3"
					src="/myapp/resources/images/page2-16.png"></td>
				<td><img id="photo_3"
					src="/myapp/resources/images/page2-17.png"></td>
			</tr>
		</table>
	</section>

	<aside class="aside">
	<ul id="floatMenu">
		<li><a href="#info"><div
					style="color:black; text-align:center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')"><strong>캠핑장 소개</strong></div></a></li>
		<li><a href="#campinfo"><div
					style="color:black; text-align:center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')"><strong>캠핑장 배치도</strong></div></a></li>
		<li><a href="#pikinfo"><div
					style="color:black; text-align:center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')"><strong>캠핀장 전경</strong></div></a></li>
		<li><a href="#timeNpay"><div
					style="color:black; text-align:center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')"><strong>주변관광지</strong></div></a></li>
		<li><a href="#tip"><div
					style="color:black; text-align:center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')"><strong>부대시설</strong></div></a></li>
	</ul>
	</aside>

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
				stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" />
    </svg>
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