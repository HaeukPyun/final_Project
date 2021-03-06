<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="path" value="${pageContext.request.contextPath }"></c:set>
<!DOCTYPE html>
<html lang="en">
<head profile="http://www.w3.org/2005/10/profile">
<title>camper.page2</title>
<script src="http://code.jquery.com/jquery.js"></script>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
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
#photo_1 {
	width: 170px;
	height: 100px;
}
b {
	color: #FFBF00;
}
#details {
	width: 800px;
	margin: auto;
	position: relative;
}
#photo {
	width: 600px;
	height: 300px;
	margin: auto;
	position: relative;
	overflow: hidden;
}
#img {
	width: 600px;
	height: 300px;
}
#imgBox {
	position: relative;
	width: 4900px;
	transition: left 0.3s;
}
#nextBtn, #prevBtn {
	width: 44px;
	height: 44px;
	background: url(/myapp/resources/images/button.png);
	text-indent: -1000px;
	overflow: hidden;
	cursor: pointer;
	border: none;
	position: absolute;
	top: 128px;
}
#prevBtn {
	background-position: 0 -347px;
	left: 0;
}
#prevBtn:hover {
	background-position: -61px -347px;
}
#nextBtn {
	background-position: 0 -411px;
	right: 0;
}
#nextBtn:hover {
	background-position: -61px -411px;
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
				<a class="navbar-brand" href="index.html">
					<table>
						<tr>
							<td><section style="width: 200px; height: 116px; background-image: url('/myapp/resources/images/head.png');"></td>
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
				<div class="form-group d-flex"></div>
			</form>
			<div class="collapse navbar-collapse" id="ftco-nav">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item"><a href="home" class="nav-link">CAMPER</a></li>
					<li class="nav-item"><a href="page1" class="nav-link">공지사항</a></li>
					<li class="nav-item active"><a href="page2" class="nav-link">둘러보기</a></li>
					<li class="nav-item"><a href="page3" class="nav-link">이용안내</a></li>
					<li class="nav-item"><a href="page4" class="nav-link">예약 및 대여</a></li>
					<li class="nav-item"><a href="page5" class="nav-link">커뮤니티</a></li>
					<li class="nav-item"><a href="page99" class="nav-link">관리자</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- END nav -->

	<section class="hero-wrap hero-wrap-2" style="background-image: url('/myapp/resources/images/campmain.PNG');" data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div class="row no-gutters slider-text align-items-end">
				<div class="col-md-9 ftco-animate pb-5">
					<p class="breadcrumbs mb-2">
						<span class="mr-2"><a href="index.html">메인 <i class="ion-ios-arrow-forward"></i></a></span> <span>둘러보기 <i class="ion-ios-arrow-forward"></i></span>
					</p>
					<h1 class="mb-0 bread">둘러보기</h1>
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
			CAMPER는 다양한 연령대와 캠퍼들의 성향을 기반으로, 초급자 부터 상급자 까지 모두 즐길 수 있도록 여러 가지 방식으로 캠프장을 제공 합니다.<br>
			제공하는 캠프장에는 화로, 바비큐 그릴을 기본으로 다양한 유틸리티 및 공용 욕실 및 세탁실과 같은 시설이 있으며 인근 레크리에이션 시설을 제공 합니다.
			야영지 테마는 흙 바닥 부터 전기가있는 무난하게 즐길 수 있는 글램핑까지 다양함을 제공합니다.
			CAMPER에서 관리 및 운영하는 이동수단 및 교통수단으로는 대형 레저용 차량 부터 바이크, 투어링 자전거, 보트, 카누까지 다양합니다.
			캠핑뿐만 아니라 글랭핑, 피크닉, 주변 레저활동, 관광 등과 같은 다양한 형태로 자연속에서 즐길 수 있는 모든 것들을 누릴 수 있습니다.
			CAMPER에서 이 모든 것을 경험할 수 있습니다.
		</p>
		<hr>

		<h3 id="campinfo">캠핑장 배치도</h3>
		<img src="$/myapp/resources/images/page2-1.png" alt="1" width="500" height="400">
		<hr>

		<h3 id="pikinfo">캠핑장 전경</h3>
		<div id="details">
			<div id="photo">
				<div id="imgBox">
					<img id="img" src="/myapp/resources/images/page2-2.png">
					<img id="img" src="/myapp/resources/images/page2-3.png">
					<img id="img" src="/myapp/resources/images/page2-4.png">
					<img id="img" src="/myapp/resources/images/page2-5.png">
					<img id="img" src="/myapp/resources/images/page2-6.png">
					<img id="img" src="/myapp/resources/images/page2-7.png">
					<img id="img" src="/myapp/resources/images/page2-8.png">
					<img id="img" src="/myapp/resources/images/page2-9.png">
				</div>
			</div>
			<div id="btnBox">
				<button id="prevBtn">이전사진보기</button>
				<button id="nextBtn">다음사진보기</button>
			</div>
		</div>
		<hr>

		<h3 id="timeNpay">관광지</h3>
		<table id="t1">
			<tr>
				<td width="170px" height="150px"><a href="http://www.royalpalace.go.kr/" target="_blank"><img id="photo_1" src="/myapp/resources/images/page2-18.png"></a></td>
				<td>
					<b>경복궁</b><br>
					서울특별시 종로구에 있는 조선시대의 궁궐 중 하나이자 조선의 정궁, 법궁이다.
					사적 1117호로 지정되어 있다. 태조가 조선을 건조하고 한양천도를 단행하면서
					조선시대에 가장 먼저 지어진 궁궐이다.
				</td>
			</tr>
			<tr>
				<td width="170px" height="150px"><a href="https://gwanghwamun.seoul.go.kr/main.do" target="_blank"><img id="photo_1" src="/myapp/resources/images/page2-19.png"></a></td>
				<td>
					<b>광화문 광장</b><br>
					창의와 실용의 정신으로 문화강국을 이루자는 뜻으로 세종대왕 동상이 세워졌고 세종이야기 등
					상절시장이 마련 되어 있다. 세종문화회관과 이순신장군동상 사이의 시민들이 참여하는 광장
					중앙에는 미술, 조형미술 등 다양한 전시공간으로 이용되고 해치마당에는 이용객을 위한 아리수
					샘터, 안내소, 기념품점 등 편의시설과 전시장, 엘리베이터, 만남과 약속의 장소 등 문화갤러리
					등이 있다.
				</td>
			</tr>
			<tr>
				<td width="170px" height="150px"><a href="https://www.sisul.or.kr/open_content/cheonggye/" target="_blank"><img id="photo_1" src="/myapp/resources/images/page2-20.png"></a></td>
				<td>
					<b>청계천</b><br>
					서울특별시 내부에 있는 지방하천으로, 한강 수계에 속하며 중량천의 지류이다. 광복 후 급속도로
					발전하는 서울의 교통문제로 1958년 복개가 시작되어 1961년 완공되었다. 2003년 7월부터 2005년
					9월까지 고가도로를 철거하고 복개를 걷어내어 광화문 동아일보사로부터 성동구 신답철교에
					이르기까지 5.8km의 구간이 복원되어 산책로와 녹지 등이 설치되었다.
				</td>
			</tr>
			<tr>
				<td width="170px" height="150px"><a href="http://www.mdsd.or.kr/" target="_blank"><img id="photo_1" src="/myapp/resources/images/page2-21.png"></a></td>
				<td>
					<b>서울 명동성당</b><br>
					한국에서 처음으로 지어진 대규모의 고딕 양식 천주교 성당이자, 최초의 본당이다. 1977년 11월
					대한민국의 사적 제258호 지정되었다. 몇 차례의 보수공사를 거치며 원형을 많이 잃기도 했지만
					이곳은 여전히 한국 천주교 대성당으로서의 격을 지켜가고 있다. 
				</td>
			</tr>
			<tr>
				<td width="170px" height="150px"><a href="http://www.gm.go.kr/cv/index.do" target="_blank"><img id="photo_1" src="/myapp/resources/images/page2-22.png"></a></td>
				<td>
					<b>광명동굴</b><br>
					일저강점기인 1912년부터 금, 은, 구리, 아연 등의 광물을 채광하던 광산지구였지만 1972년
					폐광했다. 2011년에 광명시에서 매입하여 관광지로 조성되었다. 광명동굴의 내부는 웜홀광장,
					동굴 예술의 전당, 동굴 아쿠아 월드, 동굴 식물원, 황금 궁전, 근대 역사관, 동굴지하세계,
					동굴 지하 호수, 판타지 웨타 갤러리, 와인동굴 등으로 구성되어 있다.
				</td>
			</tr>
		</table>
		<hr>
		<%-- <c:set var="path" value="${pageContext.request.contextPath }"></c:set> --%>
		<h3 id="tip">편의시설</h3>
		<!-- 		<table id="t3"> -->
		<!-- 			<tr> -->
		<!-- 				<td><img id="photo_3" src="/myapp/resources/images/page2-14.png"></td> -->
		<!-- 				<td><img id="photo_3" src="/myapp/resources/images/page2-15.png"></td> -->
		<!-- 			</tr> -->
		<!-- 			<tr> -->
		<!-- 				<td><img id="photo_3" src="/myapp/resources/images/page2-16.png"></td> -->
		<!-- 				<td><img id="photo_3" src="/myapp/resources/images/page2-17.png"></td> -->
		<!-- 			</tr> -->
		<!-- 		</table> -->
		<section class="ftco-section ftco-no-pt ftco-no-pb">
			<div class="container-fluid px-md-0">
				<div class="row no-gutters">
					<div class="col-md-4 ftco-animate">
						<div class="work img d-flex align-items-end" style="background-image: url(${path }/resources/images/store1.jpg)">
							<a href="resources/images/store1.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
								<span class="icon-expand"></span>
							</a>
							<div class="desc w-100 px-4">
								<div class="text w-100 mb-3">
									<span>편의점</span>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4 ftco-animate">
						<div class="work img d-flex align-items-end" style="background-image: url(${path }/resources/images/store2.jpg)">
							<a href="resources/images/store2.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
								<span class="icon-expand"></span>
							</a>
							<div class="desc w-100 px-4">
								<div class="text w-100 mb-3">
									<span>식수대</span>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4 ftco-animate">
						<div class="work img d-flex align-items-end" style="background-image: url(${path }/resources/images/store3.jpg)">
							<a href="resources/images/store3.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
								<span class="icon-expand"></span>
							</a>
							<div class="desc w-100 px-4">
								<div class="text w-100 mb-3">
									<span>개수대</span>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4 ftco-animate">
						<div class="work img d-flex align-items-end" style="background-image: url(${path }/resources/images/store4.jpg)">
							<a href="resources/images/store4.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
								<span class="icon-expand"></span>
							</a>
							<div class="desc w-100 px-4">
								<div class="text w-100 mb-3">
									<span>화장실</span>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4 ftco-animate">
						<div class="work img d-flex align-items-end" style="background-image: url(${path }/resources/images/store5.jpg)">
							<a href="resources/images/store5.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
								<span class="icon-expand"></span>
							</a>
							<div class="desc w-100 px-4">
								<div class="text w-100 mb-3">
									<span>샤워실</span>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4 ftco-animate">
						<div class="work img d-flex align-items-end" style="background-image: url(${path }/resources/images/store6.jpg)">
							<a href="resources/images/store6.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
								<span class="icon-expand"></span>
							</a>
							<div class="desc w-100 px-4">
								<div class="text w-100 mb-3">
									<span>주차장</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</section>

	<script>
		idx = 0;
		var $imgBox = $("#imgBox")
		$("#nextBtn").click(function() {
			if (idx == 7) {
				$imgBox.css('transition', 'left 0s');
				idx = 0;
			} else {
				$imgBox.css('transition', 'left .3s');
				++idx;//idx를 1증가
			}
			var left = -(idx * 605);
			$imgBox.css("left", left);
		});//nextBtn click end
		$("#prevBtn").click(function() {
			if (idx == 0) {
				$imgBox.css('transition', 'left 0s');
				idx = 7;
			} else {
				$imgBox.css('transition', 'left .3s');
				--idx;
			}
			$imgBox.css("left", -(idx * 605));
		});
	</script>

	<aside class="aside">
		<ul id="floatMenu">
			<li><a href="#info"><div style="color: black; text-align: center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')">
				<strong>캠핑장 소개</strong>
			</div></a></li>
			<li><a href="#campinfo"><div style="color: black; text-align: center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')">
				<strong>캠핑장 배치도</strong>
			</div></a></li>
			<li><a href="#pikinfo"><div style="color: black; text-align: center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')">
				<strong>캠핀장 전경</strong>
			</div></a></li>
			<li><a href="#timeNpay"><div style="color: black; text-align: center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')">
				<strong>관광지</strong>
			</div></a></li>
			<li><a href="#tip"><div style="color: black; text-align: center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')">
				<strong>편의시설</strong>
			</div></a></li>
		</ul>
	</aside>

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
														<li><a href="/myapp/page1" class="py-1 d-block">공지사항</a></li>
														<li><a href="/myapp/page2" class="py-1 d-block">둘러보기</a></li>
														<li><a href="/myapp/page3" class="py-1 d-block">이용안내</a></li>
														<li><a href="/myapp/page4" class="py-1 d-block">예약 &amp; 대여</a></li>
														<li><a href="/myapp/page5" class="py-1 d-block">커뮤니티</a></li>
													</ul>
												</div>
												<div class="col-md-4 mb-md-0 mb-4">
													<h2 class="footer-heading">Resources</h2>
													<ul class="list-unstyled">
														<a href="https://www.youtube.com/channel/UCyIXq8G_7cphtzh3EB1zTCg/featured" target="_blank"> &origof; youtube/camper</a><br />										
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
                                    document.write(new Date().getFullYear() - 33);
                                </script>
                                <span style="color: white">CAMPER</span>는 언제나 열려 있습니다 <i class="ion-ios-heart"
                                    aria-hidden="true"></i><br />
                                <li>(153-759) 서울시 금천구 가산동 426-5 월드메르디앙 2차</li>
                                <li>&phone; 02-2025-8523</li>
                                <li><span class="fa fa-envelope-open-o"> CAMPER@camper.or.kr</span></li>
                                <li>&copy; 한국소프트웨어인재개발원</li>
                            </p>
                        </div>
                    </div>
						</div>
						<div class="col-md-3 py-md-5 py-4 aside-stretch-right pl-lg-5">
							<h2 class="footer-heading">무엇이든 물어보세요!<br />Q&amp;A</h2>
							<form action="sendMail" class="contact-form" name="contact-form" method="post">
								<div class="form-group">
									<input type="email" class="form-control" id="emailEmail" name="emailEmail" placeholder="Your Email">
								</div>
								<div class="form-group">
									<input type="text" class="form-control" id="emailSubject" name="emailSubject" placeholder="Subject">
								</div>
								<div class="form-group">
									<textarea name="emailMessage" id="emailMessage" cols=100% rows=10% class="form-control" name="emailMessage" placeholder="Message"></textarea>
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
			<circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee" />
			<circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" />
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
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=2f5541db0e580532285e4af1bdf6e020&libraries=services"></script>
	<script src="/myapp/resources/js/daum-map.js"></script>
	<script src="/myapp/resources/js/main.js"></script>
</body>
</html>