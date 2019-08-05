
<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>

<!DOCTYPE html>
<html>

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
	<link href="https://fonts.googleapis.com/css?family=Nanum+Gothic:400,700,800&display=swap&subset=korean" rel="stylesheet">
	<style>
		p{
			font-family: 'Nanum Gothic', sans-serif;
		}
	</style>
	
</head>

<!--==============================header=================================-->
<header style="padding-top:40px;">

  <div class="container_12">
      <div class="grid_12">
      
      
      <div Class="w3-display-bottomright w3-text-blue"><u:isLogin>${authUser.name}님, 환영합니다.</u:isLogin></div>
	  <center><a href="Fillgood.do"><img src="images/logo.png"></a></center>      
      </div>
  </div>
 
<div class="clear"></div>

<div class="menu_block" style="padding-bottom:0px; padding-top:13px; padding-left:150px; padding-right:150px; text-align:center;">
    <nav class="horizontal-nav full-width horizontalNav-notprocessed" style ="width:100%; height : auto">
    
 	<ul class="sf-menu" style="font-family: 'Nanum Gothic', sans-serif;" >		
 	<li style=" font-size : 100%;">
		<p style= "padding-left : 10px">'<span style="text-decoration: underline; color : red"><%=session.getAttribute("totalCount")%>명</span>'이 필굿과 함께 하였습니다</p></li>	
	       <li><a href="surveyName.do" style="font-weight:bold; color:gray;">맞춤추천</a></li>

	       <li><a href="nutri.do" style="font-weight:bold; color:gray;">영양제 백과</a></li>      

	       <li><a href="article/list.do" style="font-weight:bold; color:gray;">약사Q/A</a></li>

	       <u:notLogin>
			<button type="button" class="btn btn-default" style="margin-left:100px;"><a href="login.do">로그인</a></button>
  			<button type="button" class="btn btn-default" href="join.do"><a href="join.do">회원가입</a></button>
	  	   </u:notLogin>
	      
		   <u:isLogin>
		   	<button type="button" class="btn btn-default" style="margin-left:100px;"><a href="logout.do">로그아웃</a></button>
		   </u:isLogin>      
      </ul>

    </nav>
    <div class="clear"></div>       
  </div>
  
</header>  

<!--=====================Content======================-->
<section class="content">
	
	<div class="container_12">
	<div class="grid_12 center" style="width:100%;">

	<a href="surveyName.do"><img src="images/slide.jpg" style="text-align: center;"></a>
		<img src="./images/home-1.jpg" style="width:100%;"/>
		<img src="./images/home-2.jpg" style="width:100%;"/>
		<img src="./images/home-3.jpg" style="width:100%;"/>
		<img src="./images/home-4.jpg" style="width:100%;"/>
		<img src="./images/home-5.jpg" style="width:100%;"/>
		<a href = "nutri.do"><img src="./images/home-6.jpg" style="width:100%;"/></a>
		<img src="./images/home-7.jpg" style="width:100%;"/>
		<a href="surveyName.do"><img src="./images/s-button.jpg" style="width:20%;"/></a>
	</div>
	</div>

	<div class="claer"></div>
	<br><br><br>
	
<div class="clear"></div>
</section>

<!--==============================footer=================================-->
<footer class="w3-padding-10 w3-opacity w3-light-Pale-Blue">
	<a href="term.do">이용약관</a>
	 | 
	<a href="privacy.do">개인정보처리방침</a>
	<br>
	<br>
	ⓒ 2019 team Fillgood, All rights reserved <br>
	Contact : <a href="mailto:Acorn:IITP@gmail.com">Acorn:IITP@gmail.com</a>
	<br>
	<br>
	<center><a href="Fillgood.do"><img src="images/logo-g.png"/></a></center>
</footer>


</body>
</html>