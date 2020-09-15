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
	width: 700px;
	height: 800px;
}

#t2 {
	width: 700px;
	height: 600px;
}

#t3 {
	width: 700px;
	height: 400px;
}

#photo_1, #photo_3 {
	width: 350px;
	height: 200px;
}

#photo_2 {
	width: 170px;
	height: 100px;
}

b {
	color: green;
}

#floatMenu {
	position: absolute;
	left: 1500px;
	top: 700px;
}
.back1{
color:black;
}
.back1:hover{
color:black;
}

<!--  form 의 submit btn group-->
.btn-group0{
    width: 100%;
    margin: 30px auto;
    display: flex;
}

.btn-group1 {
    border: 0px solid red;
    flex:1;
    width:30%;
    box-sizing: border-box;
   
}

.btn-group2{
    border: 0px solid green;
    flex:1;
    margin: 0px 30%;
    width:30%;
    box-sizing: border-box;
    color:white;
}

.btn-group2-1{
    border: 0px solid green;
    flex:1;
    margin: 0px;
    width:30%;
    box-sizing: border-box;
    color:white;
}


.btn-group3{
    border: 0px solid blue;
    flex:1;
    width:30%;
    box-sizing: border-box;
   color:white;
}



/* Style the tab */

.tab {

  overflow: hidden;

  border: 1px solid #ccc;

  background-color: #f1f1f1;

  width:100%;
  margin:0;
padding:0;

}

 

/* Style the buttons inside the tab */

.tab button {

  background-color: inherit;

  float: left;

  border: none;

  outline: none;

  cursor: pointer;

margin:0;
padding:0;

  transition: 0.3s;

  font-size: 17px;

  width:283px;

  height:60px;

  line-height:60px;

}

 

/* Change background color of buttons on hover */

.tab button:hover {

  background-color: #FDC702;

}

 

/* Create an active/current tablink class */

.tab button.active {

  background-color: #FDC702;

}

 

/* Style the tab content */

.tabcontent {

   width:100%;

  display: none;

  padding: 6px 12px;

  border: 1px solid #ccc;

   border-top: none;
  
  }
  <!--form양식-->
  html, body {
    min-height: 100%;
    }
    body, div, form, input, select, textarea, label, p { 
    padding: 0;
    margin: 0;
    outline: none;
    font-family: Roboto, Arial, sans-serif;
    font-size: 14px;
    color: #666;
    line-height: 22px;
    }
    h1 #pjh1 {
    position: absolute;
    margin: 0;
    font-size: 40px;
    color: #fff;
    z-index: 2;
    line-height: 83px;
    }
    textarea {
    width: calc(100% - 12px);
    padding: 5px;
    }
    .testbox {
    display: flex;
    justify-content: center;
    align-items: center;
    height: inherit;
    padding: 20px;
    }
    form #form1{
    width: 100%;
    padding: 20px;
    border-radius: 6px;
    background: #fff;
    box-shadow: 0 0 8px  #669999; 
    }
    .banner {
    position: relative;
    height: 300px;
    background-image: url("/TeamProject/src/main/webapp/resources/images/banner1.jpg");  
    background-size: cover;
    display: flex;
    justify-content: center;
    align-items: center;
    text-align: center;
    }
    .banner::after {
    content: "";
    background-color: rgba(0, 0, 0, 0); 
    position: absolute;
    width: 100%;
    height: 100%;
    }
    input, select, textarea {
    margin-bottom: 10px;
    border: 1px solid #ccc;
    border-radius: 3px;
    }
    input {
    width: calc(100% - 10px);
    padding: 5px;
    }
    input[type="date"] {
    padding: 4px 5px;
    }
    textarea {
    width: calc(100% - 12px);
    padding: 5px;
    }
    .item:hover p, .item:hover i, .question:hover p, .question label:hover, input:hover::placeholder {
    color:  #669999;
    }
    .item input:hover, .item select:hover, .item textarea:hover {
    border: 1px solid transparent;
    box-shadow: 0 0 3px 0  #669999;
    color: #669999;
    }
    .item {
    position: relative;
    margin: 10px 0;
    }
    .item span {
    color: red;
    }
    .week {
    display:flex;
    justfiy-content:space-between;
    }
    .colums {
    display:flex;
    justify-content:space-between;
    flex-direction:row;
    flex-wrap:wrap;
    }
    .colums div {
    width:48%;
    }
    input[type="date"]::-webkit-inner-spin-button {
    display: none;
    }
    .item i, input[type="date"]::-webkit-calendar-picker-indicator {
    position: absolute;
    font-size: 20px;
    color:  #a3c2c2;
    }
    .item i {
    right: 1%;
    top: 30px;
    z-index: 1;
    }
    input[type=radio], input[type=checkbox]  {
    display: none;
    }
    label.radio {
    position: relative;
    display: inline-block;
    margin: 5px 20px 15px 0;
    cursor: pointer;
    }
    .question span {
    margin-left: 30px;
    }
    .question-answer label {
    display: block;
    }
    label.radio:before {
    content: "";
    position: absolute;
    left: 0;
    width: 17px;
    height: 17px;
    border-radius: 50%;
    border: 2px solid #ccc;
    }
    input[type=radio]:checked + label:before, label.radio:hover:before {
    border: 2px solid  #669999;
    }
    label.radio:after {
    content: "";
    position: absolute;
    top: 6px;
    left: 5px;
    width: 8px;
    height: 4px;
    border: 3px solid  #669999;
    border-top: none;
    border-right: none;
    transform: rotate(-45deg);
    opacity: 0;
    }
    input[type=radio]:checked + label:after {
    opacity: 1;
    }
    .flax {
    display:flex;
    justify-content:space-around;
    }
    .btn-block {
    margin-top: 10px;
    text-align: center;
    }
    button {
    width: 150px;
    padding: 10px;
    border: none;
    border-radius: 5px; 
    background:  #669999;
    font-size: 16px;
    color: black;
    cursor: pointer;
    }
    button:hover {
    background:  #a3c2c2;
    }
    @media (min-width: 568px) {
    .name-item, .city-item {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    }
    .name-item input, .name-item div {
    width: calc(50% - 20px);
    }
    .name-item div input {
    width:97%;}
    .name-item div label {
    display:block;
      padding-bottom:5px;
     }
    
    <!--예약 현황 -->
    #present1{
    width:100%;
    height:40%
    }
    #present2{
    width:100%;
    height:40%
    }
    <!--검색 -->
    #search1{
     width:100%;
    height:90%
    }
    <!--리뷰 -->
        #review1{
     width:100%;
    height:90%
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
	
	
	function openCity(evt, cityName) {
		  var i, tabcontent, tablinks;
		  tabcontent = document.getElementsByClassName("tabcontent");
		  for (i = 0; i < tabcontent.length; i++) {
		    tabcontent[i].style.display = "none";
		  }
		  tablinks = document.getElementsByClassName("tablinks");
		  for (i = 0; i < tablinks.length; i++) {
		    tablinks[i].className = tablinks[i].className.replace(" active", "");
		  }
		  document.getElementById(cityName).style.display = "block";
		  evt.currentTarget.className += " active";
		}

		// Get the element with id="defaultOpen" and click on it
		document.getElementById("defaultOpen").click();
</script>
<body>
	<div class="container pt-5">
		<div class="row justify-content-between">
			<div class="col">
				<a class="navbar-brand" href="index.html">Cam<span>per</span></a>
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
								class="ion-ios-arrow-forward"></i></a></span> <span>예약하기 <i
							class="ion-ios-arrow-forward"></i></span>
					</p>
					<h1 class="mb-0 bread">예약</h1>
				</div>
			</div>
		</div>
	</section>
	<br>

	<nav class="nav">nav</nav>

	<section class="section">
		<div class="tab">

  <button class="tablinks" onclick="openCity(event, 'reserve1')" id="defaultOpen" >예약</button>

  <button class="tablinks" onclick="openCity(event, 'reserve2')" id="d2">예약현황</button>

  <button class="tablinks" onclick="openCity(event, 'reserve3')" id="d3">검색</button>

    <button class="tablinks" onclick="openCity(event, 'reserve4')" id="d4">리뷰</button>

</div>

<div id="reserve1" class="tabcontent">



 
<!-- form -->
<div class="testbox">
    <form action="/" id="form1">
      <div class="banner">
        <h1 id="pjh1">예약 정보 입력</h1>
      </div>
      <div class="colums">
        <div class="item">
          <label for="fname"> 이름(신청인)<span>*</span></label>
          <input id="fname" type="text" name="name" required/>
        </div>
        <div class="item">
          <label for="lname"> 전화번호(신청인)<span>*</span></label>
          <input id="phone" type="text" name="phone" required/>
        </div>
        <div class="item">
          <label for="address1">이메일(신청인)<span>*</span></label>
          <input id="address" type="text"   name="email" required/>
        </div>
        <div class="item">
          <p> 시작일</p>
          <input type="date" name="startdate" />
          <i class="fas fa-calendar-alt"></i>
        </div>
            <div class="item">
          <p>종료일</p>
          <input type="date" name="enddate">
            <i class="fas fa-calendar-alt"></i>
          </div>
          
          
             
        <div class="item">
          <label for="notes">SpecialRequests</label>
            <textarea id="notes" name="notes" type="text" rows="5" maxlength="500"> </textarea>
      
        </div>
          
        <div class="question">
       <br>
        <label> 관심주제(선택) </label>
        <div class="question-answer">
          <div>
            <input type="radio" value="none" id="radio_13" name="subject"/>
            <label for="radio_13" class="radio"><span>캠핑</span></label>
          </div>
          <div>
            <input  type="radio" value="none" id="radio_14" name="subject"/>
            <label for="radio_14" class="radio"><span>플램핑</span></label>
          </div>
          <div>
            <input  type="radio" value="none" id="radio_15" name="subject"/>
            <label for="radio_15" class="radio"><span>피크닉</span></label>
          </div>
           <div>
            <input  type="radio" value="none" id="radio_16" name="subject"/>
            <label for="radio_16" class="radio"><span>레저활동</span></label>
          </div>
           <div>
            <input  type="radio" value="none" id="radio_17" name="subject"/>
            <label for="radio_17" class="radio"><span>관람</span></label>
          </div>
        </div>
      </div>
        
       <div class="question">
       <br>
        <label>시설선택 </label>
        <div class="question-answer" >
          <div>
            <input type="radio" value="none" id="radio_10" name="product"/>
            <label for="radio_10" class="radio"><span>시설A</span></label>
          </div>
          <div>
            <input  type="radio" value="none" id="radio_11" name="product"/>
            <label for="radio_11" class="radio"><span>시설B</span></label>
          </div>
          <div>
            <input  type="radio" value="none" id="radio_12" name="product"/>
            <label for="radio_12" class="radio"><span>시설C</span></label>
          </div>
        </div>
      </div>
        
        <div class="item">
       
        </div>
        <div class="item">
         
        </div>
        <div class="item">
        
        </div>
      </div>
         <div class="question">
    
        <div class="question-answer">
             <label for="counts">인원수</label>
        <select name="counts" id="counts">
             <option value="1" name="mcount">1인</option>
             <option value="2" name="mcount">2인 </option>
             <option value="3" name="mcount">3인이상 </option>
        </select>
        </div>
      </div>
      
      <div class="question">
    
        <div class="question-answer">
             <label for="mem">성별</label>
        <select name="mem" id="mem">
             <option value="1" name="gender">male</option>
             <option value="2" name="gender">female</option>
        
        </select>
        </div>
      </div>
      
      
      <div class="question"  display="hide">
        <label>회원</label>
        <div class="question-answer" >
          <div>
            <input type="radio" value="none" id="radio_1" name="mtype"/>
              <label for="radio_1" class="radio" name="mtype"><span>비회원</span></label>
          </div>
          <div>
            <input  type="radio" value="none" id="radio_2" name="mtype"/>
            <label for="radio_2" class="radio" name="mtype"/><span>회원</span></label>
          </div>
      
        </div>
      </div>
      <div class="question">
        <label>접근(Preferred way to contact) </label>
        <div class="question-answer">
          <div>
            <input type="radio" value="none" id="radio_4" name="contact"/>
            <label for="radio_4" class="radio"  name="contact"><span>Phone</span></label>
          </div>
          <div>
            <input  type="radio" value="none" id="radio_5" name="contact"/>
            <label for="radio_5" class="radio"  name="contact"><span>Email</span></label>
          </div>
          <div>
            <input  type="radio" value="none" id="radio_6" name="contact"/>
            <label for="radio_6" class="radio"  name="contact"><span>Any</span></label>
          </div>
        </div>
      </div>
      <h2>Terms and Conditions</h2>
      <input type="checkbox" name="checkbox1">
      <label>You consent to receive communications from us electronically. We will communicate with you by e-mail or phone. You agree that all agreements, notices, disclosures and other communications that we provide to you electronically satisfy any legal requirement that such communications be in writing.</label>
      <div class="btn-group0">
        <button class="btn-group1" type="button" style="width:120px; height:100px; font-size:20px"><a class="back1" style="color:white" href="page4"> 뒤로가기</a></button>
        <input class="btn-group2" type="submit" style="width:120px; height:100px; background-color:#669999; font-size:20px" href="/">
      
        <button class="btn-group3" type="reset"style="width:120px; height:100px; font-size:20px"  href="/">리셋</button>
      </div>
        <input class="submit" type="submit"  style="width:120px; height:100px; font-size:20px" href="/" value="결제">
    
   
    </form>
  </div>
  <!-- form 끝 -->

</div>

 

<div id="reserve2" class="tabcontent">

  <h1>예약현황</h1>
  
 <div id="present1" >예약현황

  <img  src="/myapp/resources/images/banner1.png" width="100%" height="200px">
 </div>
 

   <div id="present2" >도움말</div>
 <img  src="/myapp/resources/images/bg_1.jpg" width="100%" height="200px">

</div>

 

<div id="reserve3" class="tabcontent">

  <h1>검색</h1>

  <div id="search1">현재 예약하신곳은 총 aaa캠핑장 9월1일 부터 9월8일까지 7박 8일이며 총 금액은 560000원입니다</div>

</div>

 

<div id="reserve4" class="tabcontent">

  <h1>리뷰</h1>

  <div id="review1"> 이 캠핑장에서 추천도 는 최상입니다..</div>

</div>

	</section>

	<aside class="aside">
		<ul id="floatMenu">
			<li><a href="#reserve1"><div
						style="color: black; text-align: center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')">
						<strong>예약</strong>
					</div></a></li>
			<li><a href="#reserve2"><div
						style="color: black; text-align: center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')">
						<strong>예약현황 </strong>
					</div></a></li>
			<li><a href="#reserve3"><div
						style="color: black; text-align: center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')">
						<strong>검색</strong>
					</div></a></li>
			<li><a href="#reserve4"><div
						style="color: black; text-align: center; width: 186px; height: 43px; background-image: url('/myapp/resources/images/sidebutton.gif')">
						<strong>리뷰</strong>
					</div></a></li>
			
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