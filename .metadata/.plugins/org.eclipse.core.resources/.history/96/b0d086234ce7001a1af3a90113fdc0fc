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
	width: 100%;
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
	left: 1500px;
	top: 700px;
}
ul.topmenu {

 border: 1px solid #FFBF00;
 padding: 0;
 overflow: hidden;
  margin:0px;

 width: 97%;
}
.topmenu > li {

 border: 0px solid blue;
 width : 220px;
 height: 45px;
 text-align: center;
 line-height: 45px;
 list-style: none;
 float: left;
 margin:0px;
 padding:0px;
 
 
 box-sizing: border-box;
}

.topmenu > li:hover {
 background-color: #F3F781;
 color:#4000FF;
 border-bottom: 2px solid #FFBF00;
}






</style>
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
	
	  

    var today = new Date();//오늘 날짜//내 컴퓨터 로컬을 기준으로 today에 Date 객체를 넣어줌
    var date = new Date();
    function prevCalendar() {
        today = new Date(today.getFullYear(), today.getMonth() - 1, today.getDate());
        buildCalendar();
    }

    function nextCalendar() {
        today = new Date(today.getFullYear(), today.getMonth() + 1, today.getDate());
        buildCalendar();
    }
    function buildCalendar() {//현재 달 달력 만들기
        var doMonth = new Date(today.getFullYear(), today.getMonth(), 1);
        var lastDate = new Date(today.getFullYear(), today.getMonth() + 1, 0);
        var tbCalendar = document.getElementById("calendar");
        var tbCalendarYM = document.getElementById("tbCalendarYM");
        tbCalendarYM.innerHTML = today.getFullYear() + "년 " + (today.getMonth() + 1) + "월";
        tbCalendarYM.innerHTML = today.getFullYear() + "년" + (today.getMonth() + 1) + "월";
        /*while은 이번달이 끝나면 다음달로 넘겨주는 역할*/
        while (tbCalendar.rows.length > 2) {
            tbCalendar.deleteRow(tbCalendar.rows.length - 1);
        }
        var row = null;
        row = tbCalendar.insertRow();
        //테이블에 새로운 열 삽입//즉, 초기화
        var cnt = 0;
        // 1일이 시작되는 칸을 맞추어 줌
        for (i = 0; i < doMonth.getDay(); i++) {
            cell = row.insertCell();
            cnt = cnt + 1;
        }
        for (i = 1; i <= lastDate.getDate(); i++) {
            cell = row.insertCell();
            cell.innerHTML = i;
            cnt = cnt + 1;
            if (cnt % 7 == 1) {/*일요일 계산*/
            }
            if (cnt % 7 == 0) {/* 1주일이 7일 이므로 토요일 구하기*/
                row = calendar.insertRow();
            }
            if (today.getFullYear() == date.getFullYear()
                && today.getMonth() == date.getMonth()
                && i == date.getDate()) {
                //달력에 있는 년,달과 내 컴퓨터의 로컬 년,달이 같고, 일이 오늘의 일과 같으면
                cell.bgColor = "yellow";//셀의 배경색을 노랑으로 
            }
        }

    }
	
	
	
	
	
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
					<li class="nav-item"><a href="page4" class="nav-link">예약 및
							대여</a></li>
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

	<nav class="nav">
	    <p></p>
  
    <table id="calendar" border="2" align="center" style="border-color: navy;">
          <tr><td colspan="7"> 예약 및 신청</td> </tr> 
        <tr>
            <td> <label onclick="prevCalendar()" />이전달</td>
            <td align="center" id="tbCalendarYM" colspan="5">yyyy년 m월</td>
            <td> <label onclick="nextCalendar()" />다음달 </td>

        </tr>
        <tr>
            <td id="sunday">일</td>
            <td>월</td>
            <td>화</td>
            <td>수</td>
            <td>목</td>
            <td>금</td>
            <td id="saturday">토</td>
        </tr>
    </table>
    
    <script type="text/javascript" language='text/javascript'>
        buildCalendar();

    </script>
	
	</nav>

	<section class="section">
		<h1>예약 페이지</h1>
		
           <ul class="topmenu">
           <li>예약</li>
           <li>예약현황</li>
           <li>리뷰</li>
           <li>소식(게시판?)</li>
           <li>기타(설정)</li>
            </ul>
		<hr>

	

		<h3 id="pikinfo">예약</h3>
		<table id="t1" border="1px solid orange">
			<tr>
				<td width="350"><img ></td>
				<td width="350"><img ></td>
				<td width="350"><img ></td>
			</tr>
			<tr>
				<td><img ></td>
				<td><img ></td>
					<td><img ></td>
			</tr>
			<tr>
				<td><img ></td>
				<td><img ></td>	
					<td><img ></td>
			</tr>
			<tr>
				<td><img ></td>
				<td><img ></td>
				<td><img ></td>
			</tr>
		</table>
		<hr>
          <h3>예약 현황</h3>
	      <h3>리뷰</h3>
          <h3>소식(게시판)</h3>
          <h3>기타(설정)</h3>
	
	</section>


	<aside class="aside">
		<ul id="floatMenu">
		
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