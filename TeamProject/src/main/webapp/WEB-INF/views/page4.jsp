<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 4</title>
<style>
  ul.topmenu {
            border-top: 1px solid  ghostwhite;
            border-bottom: 1px solid ghostwhite;
            padding: 0;
            overflow: hidden;
            width: 2000px;
              background-color: #555;
        }
        .topmenu > li {
            border: 0px solid blue;
            width : 200px;
            height: 40px;
            text-align: center;
            line-height: 40px;
            list-style: none;
            float: left;
            box-sizing: border-box;
            display: block;
            color: white;
            text-align: center;
            padding: 0px 0px;
            text-decoration: none;
            
           }
        
        .topmenu > li:hover {
            background-color: green;
            border-bottom: 2px solid red;
        }
      #title,#navi-bar,#sub-navi{
            font-style: italic;
        
        }
        
        body{
        margin:0;
        }
      .nextMenu{
            list-style-type: none;
  margin: 0;
  padding: 0;
  width: 25%;
  background-color: #f1f1f1;
  position: fixed;
  height: 100%;
  overflow: auto;
        }
        #r1 a{

            display: block;
  color: #000;
  padding: 8px 16px;
  text-decoration: none;

        }
 
        li a:hover {
            background-color:  #4CAF56;
              color: white;
  color: white;
        }
           
     
       
</style>
<body>
 <section id=welcome_Header>
 
        <header>
            <div id="page4"> 
            
                <h1>캠핑장 예약 및 대여</h1>
                <ul class="topmenu">
                    <li id="title"><a>web title</a></li>
                    <li id="navi-bar"><a>navigation bar</a></li>
                    <li id="sub-navi"><a>Sub navigation bar</a></li>
                </ul>
            </div>
        </header>
        
        </section>
    
             <ul class="nextMenu">
        <li id="r1"><a class="res1" href="#sres1">예약 및 대여 공지사항</a></li>
        <li id="r1"><a class="res2" href="#sres2">안내 및 예약 대여</a></li>
        <li id="r1"><a class="res3" href="#sres3">검색</a></li>
        <li id="r1"><a class="res4" href="#sres4">현황(예약 및 대여)</a></li>
		
	</ul>



</body>
</html>