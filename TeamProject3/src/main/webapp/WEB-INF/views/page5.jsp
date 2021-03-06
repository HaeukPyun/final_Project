<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="path" value="${pageContext.request.contextPath }"></c:set>
<!DOCTYPE html>
<html lang="en">
  <head profile="http://www.w3.org/2005/10/profile">
  	<link rel="icon" type="image/png" href="http://example.com/myicon.png">
    <title>camper.page5</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
 
    <link rel="stylesheet" href="${path }/resources/css/animate.css">
    
    <link rel="stylesheet" href="${path }/resources/css/owl.carousel.min.css">
    <link rel="stylesheet" href="${path }/resources/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="${path }/resources/css/magnific-popup.css">

    <link rel="stylesheet" href="${path }/resources/css/ionicons.min.css">
    
    <link rel="stylesheet" href="${path }/resources/css/flaticon.css">
    <link rel="stylesheet" href="${path }/resources/css/icomoon.css">
    <link rel="stylesheet" href="${path }/resources/css/style.css">
    <style type="text/css">
   
   .imgs_wrap{
   		width: 100%;
   		margin-top: 50px;
   		
   }
   
    .imgs_wrap img {	/* tgkim 200804 */
    	max-width: 33%;
    	
    }
    
    #map{
    	width: 100%;
    	height: 300px;
    }
    
    .selProductFile:hover {
    	background-image: url('${path }/resources/images/delete.png');
    	
    }
    
    .dotOverlay{
    	background-color: white;
    }
    </style>
  </head>
  
  
  <body>
    <script src="${path}/resources/js/jquery.min.js"></script>
<script>

var self_files=[];


$(document).ready(function(){
	$("#input_imgs").on("change", handleImgFileSelect);
	
});

function fileUploadAction(){
	console.log("fileUploadAction");
	$("#input_imgs").trigger('click');
	
	
}

function deleteImageAction(index){
	self_files.splice(index, 1);
	
	var img_id = "#img_id_" + index;
	$(img_id).remove();
	
	if(self_files.length <=0){
		$("#uploadBtn").remove();		//사진 업로드 a태그 삭제
		$("#divMessage").remove();
	}
}


function handleImgFileSelect(e){
	
	//이미지 정보를 초기화
	
	self_files = [];
	$(".imgs_wrap").empty();
	
	var files = e.target.files;
	var filesArr = Array.prototype.slice.call(files);
	
	var index = 0;
	
	if(filesArr.length >= 4){
		alert("사진은 3개 까지만 등록 가능합니다.");
	}else{
	
	filesArr.forEach(function(f){
		if(!f.type.match("image.*")){
			alert("확장자는 이미지 확장자만 가능합니다.");
			return;
		}
		
		
		self_files.push(f);
		
		var reader = new FileReader();
		reader.onload = function(e){		// 나중에 서버에 파일 이름을 아이디나 서버 폴더 이름을 사용자아이디로 생성해서 사진을 넣어야한다.
			var html = "<a href=\"javascript:\" onclick=\"deleteImageAction("+index+")\" id=\"img_id_"+index+"\"><img src=\"" + e.target.result + "\" data-file = '"+f.name+"' class='selProductFile' title = '클릭하면 이미지가 지워집니다'></a>";
			$(".imgs_wrap").append(html);
			index++;
		}
	
		
		
		reader.readAsDataURL(f);
	});
	
	if(self_files.length <= 0){
		
	}else{
		var atag="<a href='javascript:' class='btn btn-primary' onclick='submitAction();'>사진 업로드</a>";
		$("#uploadBtn").append(atag);
		var divMessage = "<div id='divMessage'>이미지를 삭제하려면 이미지를 클릭해 주세요.</div>";
		$("#imgs_wrap").append(divMessage);
	}
	
	}
}

function submitAction(){
	var data = new FormData();
	
	for(var i=0, len = sel_files.length; i<len; i++){
		var name = "image_" + i;
		data.append(name, sel_files[i]);
	}
	data.append("image_count", sel_files.length);
	
	var xhr = new XMLHttpRequest();
	xhr.open("POST", "") // 빈칸에 포스트로 이동할 위치 넣기
	xhr.onload = function(e){
		if(this.status == 200){
		
		}
	}
	
	xhr.send(data);
}

</script>

    <div class="container pt-5">
			<div class="row justify-content-between">
				<div class="col">
					<a class="navbar-brand" href="index.html">Home<span>builder.</span></a>
				</div>
				<div class="col d-flex justify-content-end">
					<div class="social-media">
		    		<p class="mb-0 d-flex">
		    			<a href="#" class="d-flex align-items-center justify-content-center"><span class="fa fa-facebook"><i class="sr-only">Facebook</i></span></a>
		    			<a href="#" class="d-flex align-items-center justify-content-center"><span class="fa fa-twitter"><i class="sr-only">Twitter</i></span></a>
		    			<a href="#" class="d-flex align-items-center justify-content-center"><span class="fa fa-instagram"><i class="sr-only">Instagram</i></span></a>
		    			<a href="#" class="d-flex align-items-center justify-content-center"><span class="fa fa-dribbble"><i class="sr-only">Dribbble</i></span></a>
		    		</p>
	        </div>
				</div>
			</div>
		</div>
		<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
	    <div class="container">
	    
	      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="fa fa-bars"></span> Menu
	      </button>
				<form action="#" class="searchform order-lg-last">
          <div class="form-group d-flex">
            <input type="text" class="form-control pl-3" placeholder="Search">
            <button type="submit" placeholder="" class="form-control search"><span class="fa fa-search"></span></button>
          </div>
        </form>
	      <div class="collapse navbar-collapse" id="ftco-nav">
	        <ul class="navbar-nav mr-auto">
	        	<li class="nav-item"><a href="index.html" class="nav-link">Home</a></li>
	        	<li class="nav-item"><a href="about.html" class="nav-link">About</a></li>
	        	<li class="nav-item"><a href="team.html" class="nav-link">Our team</a></li>
	        	<li class="nav-item"><a href="project.html" class="nav-link">Project</a></li>
	        	<li class="nav-item"><a href="blog.html" class="nav-link">Blog</a></li>
	          <li class="nav-item active"><a href="contact.html" class="nav-link">Contact</a></li>
	        </ul>
	      </div>
	    </div>
	  </nav>
    <!-- END nav -->

    <section class="hero-wrap hero-wrap-2" style="background-image: url('${path}/resources/images/bg_3.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-end">
          <div class="col-md-9 ftco-animate pb-5">
          	<p class="breadcrumbs mb-2"><span class="mr-2"><a href="index.html">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Contact <i class="ion-ios-arrow-forward"></i></span></p>
            <h1 class="mb-0 bread">캠핑장 등록</h1>
          </div>
        </div>
      </div>
    </section>
   	
    <section class="ftco-section">
    	<div class="container">
    		
					<div class="col-md-12">
					
						<div class="wrapper">
						
							<div class="row no-gutters mb-5">
								<div class="col-md-12">
									<div class="contact-wrap w-100 p-md-5 p-4">
										<h3 class="mb-4">캠핑장 등록</h3>
										<div id="form-message-warning" class="mb-4"></div> 
					      		<div id="form-message-success" class="mb-4">
					            발견한 캠핑장을 소개해 주세요
					      		</div>
										<form method="POST" id="contactForm" name="contactForm" class="contactForm">
											<div class="row">
												<div class="col-md-6">
													<div class="form-group">
														<label class="label" for="camp_name">캠핑장 이름</label>
														<input type="text" class="form-control" name="name" id="name" placeholder="Name">
													</div>
												</div>
												<div class="col-md-6"> 
													<!-- <div class="form-group">
														<label class="label" for="email">Email Address</label>
														<input type="email" class="form-control" name="email" id="email" placeholder="Email">
													</div> -->
												</div>
												<div class="col-md-12">
													<div class="form-group">
														<label class="label" for="subject">부대시설</label>
														<input type="text" class="form-control" name="subject" id="subject" placeholder="시설 소개">
													</div>
												</div>
												<div class="col-md-12">
													<div id="map">            <!-- 지도 추가  -->
                          							<!--  <div id="clickLatlng"></div> -->
                               						</div>
                               						<a href="javascript:" onclick="routeMap(false);" class="btn btn-primary">위치로 표시하기</a>
                               						<a href="javascript:" onclick="routeMap(true);" class="btn btn-primary">경로로 표시하기</a>
												</div>
												<div class="col-md-12">
													<div class="form-group">
														<label class="label" for="#">주소</label>
														<textarea name="camp_address" class="form-control" id="camp_address" cols="30" rows="4" readonly="readonly"></textarea>
													</div>
												</div>
												
												<div class="col-md-12">
													<div class="form-group">
														<label class="label" for="#">캠핑장 설명</label>
														<textarea name="camp_content" class="form-control" id="camp_content" cols="30" rows="4" placeholder="내용을 입력하세요"></textarea>
													</div>
												</div>
												<div class="col-md-12">
												
												
												</div>
												
												
												<div class="col-md-12">
													<div class="form-group">
														<div class="input_wrap">
															<a href="javascript:" onclick="fileUploadAction();" class="btn btn-primary">사진 등록</a>
															<input hidden="" type="file" id="input_imgs" multiple/>
														</div>
													</div>
													
													<div class="col-md-12">
														
														<div class="imgs_wrap" id="imgs_wrap">
															<img id="img" />
														</div>
													</div>
													<!-- <a href="javascript:" class="btn btn-primary" onclick="submitAction();">사진 업로드</a> -->
													<a id="uploadBtn"></a>
												</div>
												
												<div class="col-md-12">
												
									
												
													<div class="form-group">
														<input type="submit" value="캠핑장 등록하기" class="btn btn-primary">
														<div class="submitting"></div>
													</div>
												</div>
											</div>
											<input type="hidden" id="lat">
											<input type="hidden" id="lng">
										</form>
									</div>
								</div>
								
								<!-- <div class="col-md-12 d-flex align-items-stretch">
									<div id="map">				지도 추가 
									<div id="clickLatlng"></div>
				          			</div>
								</div> -->
								
								<!-- 
								</div> -->
							<!-- <div class="row">
								<div class="col-md-3">
									<div class="dbox w-100 text-center">
				        		<div class="icon d-flex align-items-center justify-content-center">
				        			<span class="fa fa-map-marker"></span>
				        		</div>
				        		<div class="text">
					            <p><span>Address:</span> 198 West 21th Street, Suite 721 New York NY 10016</p>
					          </div>
				          </div>
								</div>
								<div class="col-md-3">
									<div class="dbox w-100 text-center">
				        		<div class="icon d-flex align-items-center justify-content-center">
				        			<span class="fa fa-phone"></span>
				        		</div>
				        		<div class="text">
					            <p><span>Phone:</span> <a href="tel://1234567920">+ 1235 2355 98</a></p>
					          </div>
				          </div>
								</div>
								<div class="col-md-3">
									<div class="dbox w-100 text-center">
				        		<div class="icon d-flex align-items-center justify-content-center">
				        			<span class="fa fa-paper-plane"></span>
				        		</div>
				        		<div class="text">
					            <p><span>Email:</span> <a href="mailto:info@yoursite.com">info@yoursite.com</a></p>
					          </div>
				          </div>
								</div>
								<div class="col-md-3">
									<div class="dbox w-100 text-center">
				        		<div class="icon d-flex align-items-center justify-content-center">
				        			<span class="fa fa-globe"></span>
				        		</div>
				        		<div class="text">
					            <p><span>Website</span> <a href="#">yoursite.com</a></p>
					          </div>
				          </div> -->
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
								<p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
								<ul class="ftco-footer-social p-0">
		              <li class="ftco-animate"><a href="#" data-toggle="tooltip" data-placement="top" title="Twitter"><span class="ion-logo-twitter"></span></a></li>
		              <li class="ftco-animate"><a href="#" data-toggle="tooltip" data-placement="top" title="Facebook"><span class="ion-logo-facebook"></span></a></li>
		              <li class="ftco-animate"><a href="#" data-toggle="tooltip" data-placement="top" title="Instagram"><span class="ion-logo-instagram"></span></a></li>
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
						              <li><a href="#" class="py-1 d-block">House Renovation</a></li>
						              <li><a href="#" class="py-1 d-block">Painting</a></li>
						              <li><a href="#" class="py-1 d-block">Arhictecture Design</a></li>
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
								<p class="copyright"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="ion-ios-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib.com</a>
					  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
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
                <textarea name="" id="" cols="30" rows="3" class="form-control" placeholder="Message"></textarea>
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
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="${path}/resources/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="${path}/resources/js/popper.min.js"></script>
  <script src="${path}/resources/js/bootstrap.min.js"></script>
  <script src="${path}/resources/js/jquery.easing.1.3.js"></script>
  <script src="${path}/resources/js/jquery.waypoints.min.js"></script>
  <script src="${path}/resources/js/jquery.stellar.min.js"></script>
  <script src="${path}/resources/js/jquery.animateNumber.min.js"></script>
  <script src="${path}/resources/js/owl.carousel.min.js"></script>
  <script src="${path}/resources/js/jquery.magnific-popup.min.js"></script>
  <script src="${path}/resources/js/scrollax.min.js"></script>
  <!-- <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script> -->
  
  <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=2f5541db0e580532285e4af1bdf6e020&libraries=services"></script>
  <script src="${path}/resources/js/daum-map.js?version=1211233111"></script>
  <script src="${path}/resources/js/main.js"></script>
  <%-- <script src="${path}/resources/js/image_upload.js?version=200824"></script> --%>
    
  </body>
</html>