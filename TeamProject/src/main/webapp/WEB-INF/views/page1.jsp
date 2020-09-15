<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.myteamproject.model.InfoDAO"%>
<%@page import="com.myteamproject.model.InfoTO"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
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
<script type="text/javascript"> 

$(document).ready(function() {
	 $("#btnDelete").click(function(){
         if(confirm("삭제하시겠습니까?")){
             document.form1.action = "${path}/myapp/page1_Delete";
             document.form1.submit();
         }
     });
     
     $("#btnUpdete").click(function(){
         //var title = document.form1.title.value; ==> name속성으로 처리할 경우
         //var content = document.form1.content.value;
         //var writer = document.form1.writer.value;
         var title = $("#title").val();
         var content = $("#content").val();
         var writer = $("#writer").val();
         if(title == ""){
             alert("제목을 입력하세요");
             document.form1.title.focus();
             return;
         }
         if(content == ""){
             alert("내용을 입력하세요");
             document.form1.content.focus();
             return;
         }
         if(writer == ""){
             alert("이름을 입력하세요");
             document.form1.writer.focus();
             return;
         }
         document.form1.action="${path}/myapp/page1_Update"
         // 폼에 입력한 데이터를 서버로 전송
         document.form1.submit();
     });
 });
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
	<ul id="floatMenu">
			<li><a href="#upper"><div style="color:black; text-align:center; width:186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')"><strong>공지사항</strong></div></a></li>
            <li><a href="#section1"><div style="color:black; text-align:center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')"><strong>중요알림</strong></div></a></li>
            <li><a href="#section2"><div style="color:black; text-align:center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')"><strong>위치안내</strong></div></a></li>
        </ul>
        </aside>
	<section class="section">
	<article id="section1">
			<h1>중요알림</h1>
			<hr align="left">
			<h2>고객 숙지 사항</h2>
			Camper를 찾아주시는 모든 고객님은 아래 공지된 <strong>중요 숙지사항을 반드시 확인</strong> 해주시기 바랍니다.<br>
			캠프의 <strong>예약일정, 대여물품 가격, 캠핑 이용시간</strong> 관련 꼭 확인 하셔야 하는 내용 입니다.
			<br>
			<br>
			<table border="1">
				<thead>
					<tr align="center">
						<th>번호</th>
						<th>제목</th>
						<th>내용</th>
						<th>작성자</th>
						<th>작성일자</th>
					</tr>
				</thead>
				<tbody>
		<c:forEach var="item" items="${list}">
		<tr>
			<td align="center">${item.no}</td>
			<td><a href="${path}/myapp/page1_view?no=${item.no}">${item.title}</a></td>
			<td>${item.content}</td>
			<td>${item.writer}</td>
			<td><fmt:formatDate value="${item.writedate}" pattern="yyyy-MM-dd HH:mm:ss"/></td>
		</tr>
		</c:forEach>
	</tbody>
			</table>
			<br>
			<form style="display:inline-block;" action="<%=request.getContextPath() %>/board?action=search.do" method="POST">
	<select name="searchOption">
		<option value="title">제목</option>
		<option value="writer">작성자</option>
		<option value="writedate">날짜</option>
	</select>
	<input type="text" name="searchStr" size="15"> <input type="submit" value="검색">  
</form>
<form style="display:inline-block;" href="<%=request.getContextPath() %>/page1" method="POST">
	<input type="submit" value="초기화">
</form>
<form style="display:inline-block;" action="<%=request.getContextPath() %>/page1_write" method="POST">
	<input type="submit" value="글쓰기">
</form>
		</article>
		<br>		
 <article id="section2">
			<h1>위치안내</h1>
			<hr align="left">
			<h2>찾아오시는 길</h2>
			<div id="map" style="width:1000px;height:600px;"></div>
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=55d3be58cafbcaf6d4b6320850fcac1f"></script>
	<script>
		var container = document.getElementById('map');
		var options = {
			center: new kakao.maps.LatLng(33.450701, 126.570667),
			level: 3
		};

		var map = new kakao.maps.Map(container, options);
	</script>		
	<br>
			<table>
			<tr>
			<td><section
							style="width: 169px; height: 137px; background-image: url('/myapp/resources/images/map.PNG');"></td>
			<td><strong>Camper 캠핑장</strong><br>
			주소 :  (153-759) 서울시 금천구 가산동 426-5 월드메르디앙 2차<br>
			Tel : 02-2025-8523 ㅣ 상담시간 : 09:00 ~ 18:00
			</td>
			</tr>
			</table>
			<br>
			<h2>대중교통안내</h2>
			<table>
			<tr>
			<td><section
							style="width: 169px; height: 137px; background-image: url('/myapp/resources/images/sub.PNG');"></td>
			<td><strong>도시철도</strong><br>
			7호선, 1호선 하차 후 가산디지털단지역5번 출구에서 353m<br>
			</td>
			</tr>
			</table>
			<hr align="left">
			<table>
			<tr>
			<td><section
							style="width: 169px; height: 137px; background-image: url('/myapp/resources/images/bus.PNG');"></td>
			<td><strong>버스</strong><br>
			21번, 571번, 652번, 금천05번(마을) 하차 후 100m<br>
			</td>
			</tr>
			</table>
			<hr align="left">
			<table>
			<tr>
			<td><section
							style="width: 169px; height: 137px; background-image: url('/myapp/resources/images/car.PNG');"></td>
			<td><strong>차량이용</strong><br>
			네이게이션 : 한국소프트웨어인재개발원 입력<br>
			카카오 지도 검색 : 한국소프트웨어인재개발원
			</td>
			</tr>
			</table>
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