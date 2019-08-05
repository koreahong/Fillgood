<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>

<!DOCTYPE html>
<html>

<head>
 <title>필굿 : 영양제 백과</title>
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
	 <script src=js/modal.js>
    /*modal.js */
    </script>
		<link href="https://fonts.googleapis.com/css?family=Nanum+Gothic:400,700,800&display=swap&subset=korean" rel="stylesheet">
	<style>
		p{
			font-family: 'Nanum Gothic', sans-serif;
		}
	</style>
</head>

<!--==============================header=================================-->
<header style="padding-top:20px;">



    <nav class="horizontal-nav full-width horizontalNav-notprocessed"">
	
      <ul class="sf-menu">
      <left><a href="Fillgood.do"><img src="images/logo.png" style="width:10%;" style="margin-top:10px;"></a></left>
      
       <li>&nbsp;</li>
       <li>&nbsp;</li>
            <li><a href="surveyName.do" style="margin-top:10px;"><p style="color:gray;">맞춤추천</p></a></li>
       <li><a href="nutri.do" style="margin-top:10px;"><p style=" color:gray;">영양제 백과</p></a></li>       
       <li><a href="article/list.do" style="margin-top:10px;"><p style=" color:gray;">약사Q/A</p></a></li>
       <li>&nbsp;</li>
       <li>&nbsp;</li>
       
       <u:notLogin>
			<button type="button" class="btn btn-default" style="margin-top:4px;"><a href="login.do">로그인</a></button>
  			<button type="button" class="btn btn-default" style="margin-top:4px;"><a href="join.do">회원가입</a></button>
	  	</u:notLogin>
	      
	   <u:isLogin>
	   		<button type="button" class="btn btn-default" style="margin-top:4px;"><a href="logout.do">로그아웃</a></button>
	   </u:isLogin>
       
      </ul>
      </nav>
   <hr>

  
</header>   

<!--=====================Content======================-->
<body>
<br>
<center><img src="./images/nutri-1.jpg" style="width:80%;"></center>
<br><br>

<section class="content">
  <div class="ic">More Website Templates @ TemplateMonster.com - May 19, 2014!</div>
  	
  <div class="container_12">
  <br><br>
  	<img src="./images/hangsanhwa.PNG" style="width:50%;">
  </div>
  	
  	
 <div class="container_12">
  	
	 <div class="grid_4">
	      <img src="images/8.jpg" alt="" class="img_inner" style=" margin-top:10px; margin-bottom:10px;">
	       <h4 style="padding-top:0px; margin-top:0px;">비타민A Vitamin A &emsp; &emsp; &emsp; &emsp; &emsp;&emsp;
	       	<button data-toggle="modal" data-target="#myModal_08" class="w3-button w3-light-green w3-padding-small w3-round w3-text-white">
			More
			</button> </h4>
	      <p style="margin-bottom:3px;">야맹증 / 안구건조증 / 각막연화증<br>거친 피부 / 성장 장애</p>
		    <!-- 모달 오픈 : 더보기 (data-target 아이디 매칭 확인 필요)-->
		  
	    <div class="modal fade" id="myModal_08" role="dialog"> 	   
		     <div class="modal-content">
	         <center><img src="./images/m-1.jpg" style="width:100%"></center> 
			<div class="modal-footer">
			<button type="button" data-dismiss="modal">Close</button>
		    </div>
	      </div>
	    </div>
 	 </div>
 	 
 	 <div class="grid_4">
	      <img src="images/9.jpg" alt="" class="img_inner" style=" margin-top:10px; margin-bottom:10px;">
	      <h4 style="padding-top:0px; margin-top:0px;">비타민C (Vitamin C) &emsp;&emsp;&emsp;&emsp; &emsp;&emsp;
	      <button data-toggle="modal" data-target="#myModal_09" class="w3-button w3-light-green w3-padding-small w3-round w3-text-white">
			 More
		</button></h4>
		<p style="margin-bottom:3px;">면역력 증진 / 피부 개선</p>
	    <!-- 모달 오픈 : 더보기 (data-target 아이디 매칭 확인 필요)-->
    	<div class="modal fade" id="myModal_09" role="dialog"> 	   
		     <div class="modal-content">                  
	       <center><img src="./images/m-2.jpg" style="width:100%"></center>
		<div class="modal-footer">
		<button type="button" data-dismiss="modal">Close</button>
	    </div>
      </div>
     </div>
 	</div>
  
      <div class="grid_4" style="float:left;">
      <img src="images/10.jpg" alt="" class="img_inner" style=" margin-top:10px; margin-bottom:10px;">
	      <h4 style="padding-top:0px; margin-top:0px;">비타민D Vitamin D &emsp; &emsp;&emsp; &emsp; &emsp;&emsp; 
	      <button data-toggle="modal" data-target="#myModal_10" class="w3-button w3-light-green w3-padding-small w3-round w3-text-white">
			More
		</button></h4>
		<p style="margin-bottom:3px;">면역력 증진 / 암 예방</p>
	    <div class="modal fade" id="myModal_10" role="dialog"> 	   
		     <div class="modal-content">                   
	         <center><img src="./images/m-3.jpg" style="width:100%"></center>
		<div class="modal-footer">
			<button type="button" data-dismiss="modal">Close</button>
		</div>
        </div>
      </div>
    </div>
  
</div>
 
 <br>
     <div class="clear"></div>
<div class="container_12">	
  <br><br><br><br><br>
  <left><img src="./images/bcomplex.PNG" style="width:50%;" style="align:left;"></left>
</div>
  
  
<div class="container_12">
  	<div class="grid_4">
	     <img src="images/7.jpg" alt="" class="img_inner" style=" margin-top:10px; margin-bottom:10px;">
	    <h4 style="padding-top:0px; margin-top:0px;">리보플라빈 Riboflavin &emsp; &emsp;&emsp; &emsp; &emsp;
	        <button data-toggle="modal" data-target="#myModal_07" class="w3-button w3-light-green w3-padding-small w3-round w3-text-white">
		 More
		</button></h4>
		 <p style="margin-bottom:3px;">성장 개선 / 피부 개선 / 염증 방지<br> 시력 증진 / 대사 증진</p>
	    <div class="modal fade" id="myModal_07" role="dialog"> 	   
		     <div class="modal-content">               
	      <center><img src="./images/m-9.jpg" style="width:100%"></center> 
			<div class="modal-footer">
			<button type="button" data-dismiss="modal">Close</button>
		    </div>
	      </div>
	    </div>
 	 </div>
  
     <div class="grid_4">
     	      <img src="images/6.jpg" alt="" class="img_inner" style=" margin-top:10px; margin-bottom:10px;">
	      <h4 style="padding-top:0px; margin-top:0px;">엽산 Folic-acid  &emsp; &emsp;&emsp; &emsp; &emsp;&emsp;&emsp;
	     	 <button data-toggle="modal" data-target="#myModal_06" class="w3-button w3-light-green w3-padding-small w3-round w3-text-white">
			 More
			</button></h4>
	      <p style="margin-bottom:3px;">우울증 예방 / 혈관 질환 개선 / 항암 효과<br>빈혈 예방 / 치매 예방 / 뇌졸중 예방</p>	    
	   <div class="modal fade" id="myModal_06" role="dialog"> 	   
		 <div class="modal-content">           
  			<center><img src="./images/m-5.jpg" style="width:100%"></center>    
		<div class="modal-footer">
			<button type="button" data-dismiss="modal">Close</button>
	    </div>
       </div>
      </div>
 	</div>
  
    <div class="grid_4">
	      <img src="images/4.jpg" alt="" class="img_inner" style=" margin-top:10px; margin-bottom:10px;">
	       <h4 style="padding-top:0px; margin-top:0px;">오메가3 Omega-3 &emsp; &emsp;&emsp; &emsp; &emsp;&emsp; &nbsp;
	         <button data-toggle="modal" data-target="#myModal_04" class="w3-button w3-light-green w3-padding-small w3-round w3-text-white">
			 More
		</button></h4>
	      <p style="margin-bottom:3px;">체내 콜레스테롤수치 낮춤 / 염증완화 / 뇌졸중 예방</p>
	    <!-- 모달 오픈 : 더보기 (data-target 아이디 매칭 확인 필요)-->
	    
    	<div class="modal fade" id="myModal_04" role="dialog"> 	   
	    <div class="modal-content">
         	<center><img src="./images/m-4.jpg" style="width:100%"></center>    
		<div class="modal-footer">
			<button type="button" data-dismiss="modal">Close</button>
	    </div>
      </div>
    </div>
  </div>
  
</div>
 
<div class="clear"></div>

<div class="container_12">
<br><br><br><br><br>
  	<img src="./images/mineral.PNG" style="width:50%;">
</div>
    
  
  <div class="container_12">
  	<div class="grid_4">
      <img src="images/1.jpg" alt="" class="img_inner" style=" margin-top:10px; margin-bottom:10px;">
          <h4  style="padding-top:0px; margin-top:0px;">칼슘 Calsium  &emsp; &emsp;&emsp; &emsp; &emsp;&emsp;&emsp;&emsp;&nbsp;
           <button data-toggle="modal" data-target="#myModal_01" class="w3-button w3-light-green w3-padding-small w3-round w3-text-white">
		 More
		</button></h4>
    	<p style="margin-bottom:3px;">뼈와 치아의 구성요소 / 근육,신경기능조절 / 혈액응고</p>
   	  <div class="modal fade" id="myModal_01" role="dialog"> 	   
	     <div class="modal-content">               
	         <center><img src="./images/m-6.jpg" style="width:100%"></center>   
	    <div class="modal-footer">
			<button type="button" data-dismiss="modal">Close</button>
	     </div>
		 </div>
      </div>
	 </div>
  	
  	<div class="grid_4">
      <img src="images/2.jpg" alt="" class="img_inner"  style=" margin-top:10px; margin-bottom:10px;">
            <h4 style="padding-top:0px; margin-top:0px;">칼륨 Kalium &emsp; &emsp;&emsp; &emsp; &emsp;&emsp;&emsp;&emsp;&emsp;
            <button data-toggle="modal" data-target="#myModal_02" class="w3-button w3-light-green w3-padding-small w3-round w3-text-white">
			 More
			</button></h4>
      <p style="margin-bottom:3px;">체내 수분양 조절 / 몸속 노폐물 처리 / 에너지 및 뇌기능 활성화</p>	    
   		<div class="modal fade" id="myModal_02" role="dialog"> 	   
	      <div class="modal-content">                
	         <center><img src="./images/m-7.jpg" style="width:100%"></center>
		  <div class="modal-footer">
		 	 <button type="button" data-dismiss="modal">Close</button>
	      </div>
	    </div>
	  </div>
	</div>
    
    <div class="grid_4">
      <img src="images/3.jpg" alt="" class="img_inner" style=" margin-top:10px; margin-bottom:10px;">
       <h4 style="padding-top:0px; margin-top:0px;">셀레늄 Selenium &emsp; &emsp;&emsp; &emsp; &emsp;&emsp;&emsp;
       <button data-toggle="modal" data-target="#myModal_03" class="w3-button w3-light-green w3-padding-small w3-round w3-text-white">
		 More
		</button></h4>
      <p style="margin-bottom:3px;">항산화 / 노화방지 / 해독작용 / 면역력증진</p>
    	<div class="modal fade" id="myModal_03" role="dialog"> 	   
	     <div class="modal-content">               
       	  <center><img src="./images/m-10.jpg" style="width:100%"></center>    
		<div class="modal-footer">
		  	<button type="button" data-dismiss="modal">Close</button>
	    </div>
      </div>
     </div>
 	</div>
  
 </div>
  
<div class="clear"></div>

<div class="container_12">
	<br><br><br>
    <div class="grid_4">
      <img src="images/5.jpg" alt="" class="img_inner" style=" margin-top:10px; margin-bottom:10px;">
      <h4 style="padding-top:0px; margin-top:0px;">철분 Iron &emsp; &emsp;&emsp; &emsp; &emsp;&emsp;&emsp;&emsp;&emsp;&nbsp;
      <button data-toggle="modal" data-target="#myModal_05" class="w3-button w3-light-green w3-padding-small w3-round w3-text-white">
		 More
		</button></h4>
      <p style="margin-bottom:3px;"p>빈혈예방 / 피로회복 / 면역 기능 유지 / 세포활력 증진</p>
   	  <div class="modal fade" id="myModal_05" role="dialog"> 	   
	     <div class="modal-content">
       	 <center><img src="./images/m-8.jpg" style="width:100%"></center>
		<div class="modal-footer">
			<button type="button" data-dismiss="modal">Close</button>
	    </div>
      </div>
     </div>
  	</div>
  	
  	<div class="grid_4">
  		<img src="./images/block.PNG">
  	</div>
  
  <div class="grid_4">
  		<img src="./images/block.PNG">
  	</div>
  
</div>

</section>

<div class="clear">
</div>

<!--==============================footer=================================-->
<footer class="w3-padding-10 w3-opacity w3-light-Pale-Blue" style="margin-top:50px;">
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