<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>클릭한 위치에 마커 표시하기</title>
    
</head>
<body>
<h3>page7</h3>
<div id="map" style="width:100%;height:400px;"></div>
<p><em>등록 할 위치를 지도에서 클릭해주세요!</em></p> 
<div id="clickLatlng"></div>

<div id="comp-jxbrmd6wform-gridWrapper" data-mesh-internal="true">
<div id="comp-jxbrmd6wform-gridContainer" data-mesh-internal="true">
<div data-packed="true" data-vertical-text="false" style="top:;bottom:;left:;right:;width:310px;height:auto;position:;pointer-events:none" class="txtNew" id="comp-jxbrmd7a"><h5 class="font_5">오지 캠핑 위치 등록</h5>
</div>

<form action="view" method="post">
위치 이름:<input type="text" style="padding-left:12px" value="" placeholder="이름을 입력하세요" maxLength="100" id="name"/>
<br>
위치정보:<input type="text" style="padding-left:12px" value="" placeholder="이름을 입력하세요" maxLength="100" id="name"/>
<br>
후   기:<textarea style="padding-left:16px;padding-right:10px" placeholder="후기를 입력해주세요..." class="has-custom-focus style-jxbrmd881textarea" id="comp-jxbrmd83textarea"></textarea></div><div id="comp-jxbrmd8b" data-align="center" data-disabled="false" data-margin="0" data-should-use-flex="true" data-width="142" data-height="40" style="top:;bottom:;left:;right:;width:142px;height:40px;position:;cursor:pointer" class="style-jxbrmd8g" data-state="desktop shouldUseFlex center">
<button style="cursor:pointer" id="comp-jxbrmd8blink" class="g-transparent-a style-jxbrmd8glink"><span id="comp-jxbrmd8blabel" class="style-jxbrmd8glabel">등록하기</span></button></div></div>
<input type="hidden" name="x" value=latlng.getLat()>
<input type="hidden" name="y" value=latlng.getLng()>
</form>



<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=2f5541db0e580532285e4af1bdf6e020"></script>
<script>
var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
    mapOption = { 
        center: new kakao.maps.LatLng(37.478740, 126.878757), // 지도의 중심좌표
        level: 3 // 지도의 확대 레벨
    };

var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다

// 지도를 클릭한 위치에 표출할 마커입니다
var marker = new kakao.maps.Marker({ 
    // 지도 중심좌표에 마커를 생성합니다 
    position: map.getCenter() 
}); 
// 지도에 마커를 표시합니다
marker.setMap(map);

// 지도에 클릭 이벤트를 등록합니다
// 지도를 클릭하면 마지막 파라미터로 넘어온 함수를 호출합니다
kakao.maps.event.addListener(map, 'click', function(mouseEvent) {        
    
    // 클릭한 위도, 경도 정보를 가져옵니다 
    var latlng = mouseEvent.latLng; 
    
    // 마커 위치를 클릭한 위치로 옮깁니다
    marker.setPosition(latlng);
    
    var message = '클릭한 위치의 위도는 ' + latlng.getLat() + ' 이고, ';
    message += '경도는 ' + latlng.getLng() + ' 입니다';
    
    var resultDiv = document.getElementById('clickLatlng'); 
    resultDiv.innerHTML = message;
    
});
</script>
</body>
</html>