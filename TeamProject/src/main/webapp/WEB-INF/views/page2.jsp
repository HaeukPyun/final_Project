<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Info.page2</title>
<style>
#t1 {
	width: 700px;
	height: 800px;
}

#t2 {
	width: 600px;
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
</style>
</head>
<body>
	<h1>캠핑장 둘러보기</h1>
	<h3>캠핑장 소개</h3>
	<p>
		밀양댐 오토캠핑장은 40여동의 텐트를 동시에 설치할 수 있으며 콘도형 민박이 2동 준비되어 있습니다.<br> 캠핑장
		바로 앞에 펄쳐진 단장천에는 1급수에만 산다는 꺽지, 버들치, 어름치 등이 살고 수중보가 설치되어 있어 남녀노소 누구나
		안전하게 물놀이를 할 수 있으며 덤으로 낚시까지 가능한 곳입니다.
	</p>
	<br>

	<h3>캠핑장 배치도</h3>
	<img src="image/01.png" alt="1" width="500" height="400">
	<br>

	<h3>캠핑장 전경</h3>
	<table id="t1" border="1px">
		<tr>
			<td width="350"><img id="photo_1" src="image/02.png"></td>
			<td width="350"><img src="image/03.png" id="photo_1"></td>
		</tr>
		<tr>
			<td><img src="image/04.png" id="photo_1"></td>
			<td><img src="image/05.png" id="photo_1"></td>
		</tr>
		<tr>
			<td><img src="image/06.png" id="photo_1"></td>
			<td><img src="image/07.png" id="photo_1"></td>
		</tr>
		<tr>
			<td><img src="image/08.png" id="photo_1"></td>
			<td><img src="image/09.png" id="photo_1"></td>
		</tr>
	</table>
	<br>

	<h3>주변관광지</h3>
	<table id="t2" border="1">
		<tr>
			<td width="170px" height="150px"><img id="photo_2"
				src="image/10.png"></td>
			<td><b>표충사(소요시간 5분)</b><br> 경상남도 기념물 제 17호 임진왜란 때 공을 세운
				사면대사의 충혼을 기리기 위해 국가에서 명명한 절이다.</td>
		</tr>
		<tr>
			<td width="170px" height="150px"><img id="photo_2"
				src="image/11.png"></td>
			<td><b>밀양댐, 생태공원(소용시간 2분)</b><br> 2001년 11월에 완공되었다. 밀양시 단장면
				고례리, 양산시 원동면 선리, 울주군 상군면 이천리에 걸쳐 뻗어 있다.</td>
		</tr>
		<tr>
			<td width="170px" height="150px"><img id="photo_2"
				src="image/12.png"></td>
			<td><b>호박소(소용시간 10분)</b><br> 백옥같은 화강암이 수십만 년동안 물에 씻겨 커다란 소를
				이루어 그모양이 마치 절구의 호박같이 생겨다하여 이름붙여졌다.</td>
		</tr>
		<tr>
			<td width="170px" height="150px"><img id="photo_2"
				src="image/13.png"></td>
			<td><b>얼음골(소요시간 10분)</b><br> 천연기념물 제 224호 암석의 틈서리에는 3~4월부터
				얼음이 맺히기 시작하여 7월말~8월초 에 가장많은 얼음이 생긴다. 가을로 접어들면 얼음이 녹기 시작하고, 날씨가 서늘해지면
				얼음이 다 녹아 바위틈에서 따뜻한 공기가 나온다.</td>
		</tr>
	</table>
	<hr>

	<h3>부대시설</h3>
	<table id="t3" border="1">
		<tr>
			<td><img id="photo_3" src="image/14.png"></td>
			<td><img id="photo_3" src="image/15.png"></td>
		</tr>
		<tr>
			<td><img id="photo_3" src="image/16.png"></td>
			<td><img id="photo_3" src="image/17.png"></td>
		</tr>
	</table>
</body>
</html>