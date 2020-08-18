<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<style>
* {
	text-align: center;
}

#navi-bar, #title, #sing {
	float: left;
}
</style>

<head>
<title>capmper</title>
</head>

<section id=welcome_Header>
	<header>
		<div>
			<h1>Hello world!</h1>
			<ul>
				<li id="title">web title</li>
				<li id="navi-bar">navigation bar</li>
				<li id="sing">Sing in</li>
			</ul>
		</div>
	</header>
	<div>
		<body>

			<div>소개(배경)-대표 이미지</div>
			<div>소개-홈페이지</div>
			<div>소개-이미지</div>
			<div>안내-인사글</div>
			<div>안내-이미지</div>
			<div>안내-Q&A</div>
			<div>안내-위치</div>

		</body>
	</div>
</section>

</html>