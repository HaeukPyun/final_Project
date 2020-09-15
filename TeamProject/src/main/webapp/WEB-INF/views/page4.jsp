<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head profile="http://www.w3.org/2005/10/profile">
<link rel="icon" type="image/png" href="http://example.com/myicon.png">
<title>camper.page3</title>
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


#k1{
 font-style:inherit;   
}
#k2{
list-style: none;
}
#q1{
width:100px;
height:100px;
}
.circle1 {
background-color:#FACC2E;
width:150px;
height:150px;
border-radius:75px;
text-align:center;
margin:0 auto;
font-size:32px;
vertical-align:middle;
line-height:150px;
color:ghostwhite;
font-style: italic;
}

.res1{
color:#FF0040;
font-size:30px;

}

      
</style>
<script src="http://code.jquery.com/jquery.js"></script>

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

$(document).ready(function () {
	$(".circle1").css("background","pink")
});



   </script>




</head>
<body>

	<div class="container pt-5">
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
								class="ion-ios-arrow-forward"></i></a></span> <span>이용안내 <i
							class="ion-ios-arrow-forward"></i></span>
					</p>
					<h1 class="mb-0 bread">예약 및 대여</h1>
				</div>
			</div>
		</div>
	</section>
	<br>
	<nav class="nav"> 
<a href="page4reservation" target="_blank" >
    <div class="circle1" >
             예약하기
        </div>

</a>
	
	
	</nav>
	<!-- aside -->
	<aside class="aside">aside
     	<ul id="floatMenu">
     	       
            <li><a href="#campinfo"> <div id="k1" style="width: 186px; height: 43px; color:black; background-image: url('/myapp/resources/images/sidebutton.gif')">예약방법안내 </div></a></li>
            <li><a href="#pikinfo"> <div id="k1" style="width: 186px; height: 43px; color:black; background-image: url('/myapp/resources/images/sidebutton.gif')"> 예약 및 안내</div></a></li>
            <li><a href="#timeNpay"> <div id="k1" style="width: 186px; height: 43px; color:black; background-image: url('/myapp/resources/images/sidebutton.gif')"> 결재안내</div></a></li>
            <li><a href="#tip"> <div id="k1" style="width: 186px; height: 43px; color:black; background-image: url('/myapp/resources/images/sidebutton.gif')"> 기타주의사항</div></a></li>
            <li><a href="#powerCancel"> <div id="k1" style="width: 186px; height: 43px; color:black; background-image: url('/myapp/resources/images/sidebutton.gif')"> 취소방법안내</div></a></li>
        </ul>
	
	
	</aside>
	<section>
	 <div style="margin-left:25%;padding:1px 16px;height:100%;" id="m1">
      	
       <h1 id="campinfo" ><a href="page4.jsp" >이용방법 안내 </a></h1> 
	
          <table>
           <tbody> 
            <tr>
             <td><img src="/myapp/resources/images/date1.png"  width="100px" height="100px"> <p>예약버튼 클릭</p></td>
             <td><img src="/myapp/resources/images/arrow.png"  width="50px" height="50px"></td>
             <td><img src="/myapp/resources/images/location1.png"  width="100px" height="100px"> <p>예약 정보입력</p></td>
             <td><img src=/myapp/resources/images/arrow.png  width="50px" height="50px"> </td>
             <td><img src="/myapp/resources/images/pay2.png"  width="100px" height="100px"> <p>결재정보 입력 </p></td>
             <td><img src=/myapp/resources/images/arrow.png width="50px" height="50px"> </td>
             
             <td><img src="/myapp/resources/images/reservation2.png"  width="100px" height="100px"> <p>예약 신청<br> 및 결재 확인</p></td>
           
            </tr>
           </tbody>
          </table>
  
       <h1  id="pikinfo" > <a href="page4reservation"  target="_blank"> 예약   <span class="res1" font-size="12px" color=pink>(▷예약하러가기)</span> </a></h1>
       <ul>
            <li>예약은 오늘날짜 하루뒤부터 60일(오후 2시부터 가능)까지 예약하실 수 있으며, 9박 10일까지 가능합니다.</li><br>
            <li> 예약 후 일정 및 시설변경은 불가능하며, 반드시 예약취소 후 재예약만이 가능합니다.
                                 많은 사람들이 사용하는만큼<br>신중히 신청하셔서 다른 사용자들에게 피해를 주는 일이 없도록 해주세요.</li><br>
            <li> 예약자와 입실자가 동일 하여야 하며 입실자가 다른 경우는 사전에 연락하여 주시기 바랍니다.</li><br>
            <li> 입실시에 관리자가 신분증 제시를  요청 할 수 있습니다.</li>
       </ul>
            <h1 id="timeNpay" >  결재 안내 </h1>
            
            
            <ul >
                
      
                 <li>결재수단으로는 신용카드 및 가상계좌 결재가 가능합니다.</li><br>
                <li> 예약일 포함하여 3일(자정)이내 결제(무통장입금, 카드결제)하시지 않으면 예약이 자동취소됩니다.     </li>
               
                    <p> (단, 사용일이 3일 이내인 경우 예약당일 자정까지 사용료를 결제해야 합니다.)</p>
              <div >
                <ul id="k2"> <strong>무통장 입금 계좌 번호</strong>
                
                    <li>농협 :211-111-11-111111</li>
                    <li>예금주:2조 캠핑장 사이트</li>
                    
                </ul>
              </div>
            </ul>
            
            
            
               <h1 id="tip" > <a >기타주의사항</a></h1>
               <ul>
               <li>본 캠핑장은 지정된 장소외에는 금연구역으로서 흡연 적발시 과태료가 부과 됩니다.</li><br>
                   <li>예약후 방문시에는 예약자 확인을 위해 반드시 신분증을 지참해 주세요. 본인확인이 안 될 경우 입실이 불가능합니다.</li><br>
                   <li> 1일 이용시간은 당일 14:00 ~ 익일 12:00까지 기준이며 퇴실(퇴영)시간을 반드시 지켜주시기 바랍니다.</li></br>
                       <li> 이용시에는 시설물들에 파손에 이용자에게 책임이 있을때 이용자에게 부담이 되니 유의하여 주시길 바랍니다. </li></br>
                 <li>캠프장 내에서전기 샤용은 불가능하며, 화장실등 시설물 전기를 무단으로 사용한 경우에는 변상금 부과 및 퇴장조치를 실시합니다</li></br>
                     <li> 추암오토캠핑장 관리사무소(033-111-1111)에서 자세한 안내를 받으실 수 있습니다.</li><br>
                   <li>캠핑장은 23:30분이후 공원등(화장실제외)이 일괄소등이 됩니다.</li><br>  
               </ul>
               
               
               
                  <h1 id="powerCancel"> <a >취소방법안내</a></h1>
               <ul>
                  
                   <li>취소시에는 당일 선택한 날짜에서 1주전까지만 온전한 취소와 환불이 가능합니다.</li><br>
                   <li> 당일 선책한 날짜에서 (7일 ~4일)이내에  취소시 70%환불,(3일~1일) 이내에 취소시 50%환불가능</li><br>
                   <li> 선택한 날짜당일에는 취소가 불가능 합니다.</li><br>
                   <li> 추암오토캠핑장 관리사무소(033-111-1111)에서 자세한 안내를 받으실 수 있습니다.</li><br>
                   <li>예약 신청후 결제수단으로는 신용카드및 가상계좌 결재가 가능합니다.</li><br>
                   <li>천재지변으로 인하여 시설운영이 불가할 경우 안전사고 예방을 위해서 시설관리자 가 일괄취소 할 수가 있습니다.</li><br>           
               </ul>
            
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