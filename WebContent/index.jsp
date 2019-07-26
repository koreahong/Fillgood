<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>

<!DOCTYPE html>
<html>
<meta
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=5.0"
	name="viewport">
<head>
 <title>필굿 : HOME</title>
     <meta charset="utf-8">
     <meta name="format-detection" content="telephone=no" />
     <link rel="icon" href="images/favicon.ico">
     <link rel="shortcut icon" href="images/favicon.ico" />
     <link rel="stylesheet" href="css/mstyle.css">
     <link rel="stylesheet" href="css/style.css">
     <script src="js/jquery.js"></script>
     <script src="js/jquery-migrate-1.1.1.js"></script>
     <script src="js/script.js"></script> 
     <script src="js/superfish.js"></script>
     <script src="js/jquery.equalheights.js"></script>
     <script src="js/jquery.easing.1.3.js"></script>
     <script>
   	 function goToByScroll(id){$('html,body').animate({scrollTop: $("#"+id).offset().top},'slow');}
     </script>

 	 <!-- 추가한 라이브러리 -->
     <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

 	<!-- from MH / 영양제 맞춤  -->
    <meta name="format-detection" content="telephone=no" />
	<link rel="stylesheet"
		href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	<script src="js/jquery.js"></script>
	<script src="js/jquery-migrate-1.1.1.js"></script>
	<script src="js/script.js"></script>
	<script src="js/superfish.js"></script>
	<script src="js/jquery.equalheights.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
</head>

<!--==============================header=================================-->
<header>

  <div class="container_12" style ="width : auto; height : auto">
      <div class="grid_12">
 
      <div Class="w3-display-topright w3-text-blue">${authUser.name}명이 설문을 하였습니다 :)</u:isLogin></div>
	  <div Class="w3-display-topleft w3-text-blue"><u:isLogin>${authUser.name}님, 환영합니다. :)</u:isLogin></div>
	  <h1>
	  <a href="index.do"><img src="images/logo.png"></a>
	  </h1>          
      </div>
  </div>
  

   
<div class="clear"></div>

<div class="menu_block">
    <nav class="horizontal-nav full-width horizontalNav-notprocessed">

      <ul class="sf-menu">
       <li><a href="surveyName.do">맞춤추천</a></li>
       <li><a href="nutri.do">영양제 백과</a></li>       
       <li><a href="article/list.do">약사Q/A</a></li>
      
       <u:notLogin>
	   <li><a href="login.do">로그인</a></li>
	   <li><a href="join.do">회원가입</a></li>
	   </u:notLogin>
	      
	   <u:isLogin>
	   <li><a href="logout.do">로그아웃</a></li>
	   </u:isLogin>
       
       <!-- 로그인/회원가입 모달창으로
       <u:notLogin>
	   <li><a data-toggle="modal" data-target="#myModal_login" >로그인</a></li>
	   <li><a data-toggle="modal" data-target="#myModal_signin">회원가입</a></li>
	   </u:notLogin>
	   -->
      </ul>
      
    </nav>
    <div class="clear"></div>       
  </div>
  
</header>  

<!--=====================Content======================-->
<section class="content"><div class="ic">More Website Templates @ TemplateMonster.com - May 19, 2014!</div>
	<a href="index.do"><img src="./images/slide.jpg"/></a>
    		
   <div class="claer"></div>
		  		<br><br><br>
		  <img src="./images/white.jpg" style="width:40%;"/>
		<div class="grid_12 center" style="width:100%;">
		<img src="./images/what.png" style="width:82%;"/><br>
		<a href="nutri.do"><img src="./images/pill.png" style="width:38%;"/></a>
		<br>
				  <img src="./images/white.jpg" style="width:80%;"/>
		<img src="./images/what-2.png" style="width:82%;"/><br>
		<a href="surveyName.do" class="btn" style="width:20%; height:20%">영양제 추천받기</a>
	</div>

  
<div class="clear"></div>
</section>

<!--==============================footer=================================-->
<footer class="w3-padding-10 w3-opacity w3-light-Pale-Blue">
	<a href="term.do">이용약관</a>
	 | 
	<a href="privacy.do">개인정보처리방침</a>
	<br>
	<br>
	ⓒ 2019 team Binary, All rights reserved <br>
	Contact : <a href="mailto:teambinary@gmail.com">teambinary@gmail.com</a>
	<br>
	<br>
	<center><a href="nutri.do"><img src="images/logo-g.png"/></a></center>
</footer>


</body>
</html>