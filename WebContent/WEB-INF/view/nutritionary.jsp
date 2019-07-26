<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>

<!DOCTYPE html>
<html>
<meta
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=5.0"
	name="viewport">
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
</head>

<!--==============================header=================================-->
<header>

  <div class="container_12">
      <div class="grid_12">
      <h5>
      <div Class="w3-display-topright w3-text-blue"><u:isLogin>${authUser.name}님, 환영합니다. :)</u:isLogin></div>
	  </h5>
	  <h1>
	  <a href="index.jsp"><img src="images/logo.png"></a>
	  </h1>          
      </div>
  </div>
   
<div class="clear"></div>

<div class="menu_block">
    <nav class="horizontal-nav full-width horizontalNav-notprocessed">

      <ul class="sf-menu">
       <li><a href="survey.html">맞춤추천</a></li>
       <li><a href="nutritionary.jsp">영양제 백과</a></li>       
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
<section class="content">
  <div class="ic">More Website Templates @ TemplateMonster.com - May 19, 2014!</div>
  <div class="container_12">
  
    <div class="grid_4">
      <h4>칼슘 Calcium</h4>
      <img src="images/1.jpg" alt="" class="img_inner">
      <p style="margin-bottom:3px;">뼈와 치아의 구성요소 / 근육,신경기능조절 / 혈액응고</p>
	
	<!-- 모달 오픈 : 더보기 (data-target 아이디 매칭 확인 필요)-->
    <button data-toggle="modal" data-target="#myModal_01">
	 More
	</button>
    
	
   
    <div class="modal fade" id="myModal_01" role="dialog"> 	   
	     <div class="modal-content">               
	        <h5>칼슘</h5>      
	        <hr>      
	        <p>칼슘은 뼈와 치아를 구성하는 주요 요소로 근육과 신경기능을 조절하고 혈액을 응고시킵니다.<br>
			칼슘이 부족하면 근육 수축과 경련이 올 수 있으며 영유아의 성장을 지연시킵니다.<br>
			칼슘 섭취시 테트라사이클린계열 항생제 및 퀴놀론 계열의 항균제 및 재산제와의 복용을 삼가주세요!</p>
	    <div class="modal-footer">
		<button type="button" data-dismiss="modal">Close</button>
	    </div>
		</div>
    </div>
  </div>
    
    <div class="grid_4">
      <h4>칼륨 Kalium</h4>
      <img src="images/2.jpg" alt="" class="img_inner">
      <p style="margin-bottom:3px;">체내 수분양 조절 / 몸속 노폐물 처리 / 에너지 및 뇌기능 활성화</p>
    
    <!-- 모달 오픈 : 더보기 (data-target 아이디 매칭 확인 필요)-->
    <button data-toggle="modal" data-target="#myModal_02">
	 More
	</button>
	
   
    <div class="modal fade" id="myModal_02" role="dialog"> 	   
	     <div class="modal-content">                
	        <h5>칼륨</h5>      
	         <hr> 
	        <p>칼륨은 체내 수분양을 조절하고 몸 속 노폐물을 처리합니다.<br>
			<p>또한 에너지 및 뇌기능을 활성화하는데 도움이 됩니다.<br>
			<p>칼륨이 부족하면 무력감과 식욕부진 및 불면 증상이 나타날 수 있습니다.<br>
			<p>하지만 수분 및 전해질 조절 능력이 저하된 신장기능저하증 환자는 칼륨이나 수분을 많이 섭취할 경우 고칼륨혈증이 나타날 수 도 있기에 섭취에 주의를 기울이셔야 합니다!</p>
		  <div class="modal-footer">
		  <button type="button" data-dismiss="modal">Close</button>
	      </div>
	      </div>
	</div>
</div>
    
    <div class="grid_4">
      <h4>셀레늄 Selenium</h4>
      <img src="images/3.jpg" alt="" class="img_inner">
      <p style="margin-bottom:3px;">항산화 / 노화방지 / 해독작용 / 면역력증진</p>

    <!-- 모달 오픈 : 더보기 (data-target 아이디 매칭 확인 필요)-->
    <button data-toggle="modal" data-target="#myModal_03">
	 More
	</button>
	
   
    <div class="modal fade" id="myModal_03" role="dialog"> 	   
	     <div class="modal-content">               
        <h5>셀레늄</h5>      
         <hr> 
        <p>셀레늄은 항산화와 노화방지에 탁월하며 면역력 증진에 도움이 됩니다.<br>
		셀레늄은 비타민 e와 함께 복용했을 때 협심증, 부정맥, 심근경색, 허혈성 심장병 등을 예방합니다.<br>
		셀레늄이 부족할 경우에는 근육통이 생길 수 도 있습니다. </p>
		<div class="modal-footer">
		  <button type="button" data-dismiss="modal">Close</button>
	    </div>
      </div>
    </div>
  </div>
  
  
  <div class="clear"></div>
  
      <div class="grid_4">
      <h4>오메가3 Omega-3</h4>
      <img src="images/4.jpg" alt="" class="img_inner">
      <p style="margin-bottom:3px;">체내 콜레스테롤수치 낮춤 / 염증완화 / 뇌졸중 예방</p>
      
    <!-- 모달 오픈 : 더보기 (data-target 아이디 매칭 확인 필요)-->
    <button data-toggle="modal" data-target="#myModal_04">
	 More
	</button>

	
   
    <div class="modal fade" id="myModal_04" role="dialog"> 	   
	     <div class="modal-content">
        <h5>오메가3</h5>      
         <hr> 
        <p>오메가3는 체내 콜레스테롤 수치를 낮추며 염증완화 및 습진 치료에 도움이 됩니다.<br>
		오메가3가 부족하면 손톱부러짐,피부건조,간지러움,안구건조,야간시력저하,우울,피로 등의 증상이 나타날 수 있습니다.<br>
		하지만 협심증 환자 혹은 아스피린, 혈액응고방지제,감마리놀렌산을 복용중이신 분들은 오메가3와의 중복복용을 피하셔야 합니다.</p>
		<div class="modal-footer">
		<button type="button" data-dismiss="modal">Close</button>
	    </div>
      </div>
    </div>
  </div>
    
      <div class="grid_4">
      <h4>철분 Iron</h4>
      <img src="images/5.jpg" alt="" class="img_inner">
      <p style="margin-bottom:3px;">빈혈예방 / 피로회복 / 면역 기능 유지 / 세포활력 증진</p>

    <!-- 모달 오픈 : 더보기 (data-target 아이디 매칭 확인 필요)-->
    <button data-toggle="modal" data-target="#myModal_05">
	 More
	</button>

	
   
    <div class="modal fade" id="myModal_05" role="dialog"> 	   
	     <div class="modal-content">
        <h5>철분</h5>    
         <hr>   
        <p>철분은 빈혈을 예방하고 면역 기능을 유지하여 세포활력을 증진시키며 피로회복에 도움을 줍니다.<br>
		철분이 부족할 경우에는 빈혈, 면역기능저하, 학습능력 및 작업능률 저하가 올 수 있습니다.<br>
		골다공증약을 복용중이라면 철분의 복용은 삼가주세요!</p>
		<div class="modal-footer">
		<button type="button" data-dismiss="modal">Close</button>
	    </div>
      </div>
    </div>
  </div>
    
      <div class="grid_4">
      <h4>엽산 Folic-acid</h4>
      <img src="images/6.jpg" alt="" class="img_inner">
      <p style="margin-bottom:3px;">우울증 예방 / 혈관 질환 개선 / 항암 효과<br>
      빈혈 예방 / 치매 예방 / 뇌졸중 예방</p>

    <!-- 모달 오픈 : 더보기 (data-target 아이디 매칭 확인 필요)-->
    <button data-toggle="modal" data-target="#myModal_06">
	 More
	</button>


	
   
    <div class="modal fade" id="myModal_06" role="dialog"> 	   
	     <div class="modal-content">           
        <h5>엽산</h5>      
         <hr> 
        <p>엽산은 우울증,빈혈,치매,뇌졸중을 예방해 줍니다.<br>
		뿐만 아니라 혈관질환개선 및 항암효과를 가지고 있습니다.<br>
		엽산이 부족하면 만성설사, 혀와 입의 염증, 성장지연, 우울증의 증상이 나타날 수 있습니다.</p>
		<div class="modal-footer">
		<button type="button" data-dismiss="modal">Close</button>
	    </div>
      </div>
    </div>
  </div>
  
  <div class="clear"></div>
  
      
      <div class="grid_4">
      <h4>리보플라빈 Riboflavin </h4>
      <img src="images/7.jpg" alt="" class="img_inner">
      <p style="margin-bottom:3px;">성장 개선 / 피부 개선 / 염증 방지<br>
      시력 증진 / 대사 증진</p>

    <!-- 모달 오픈 : 더보기 (data-target 아이디 매칭 확인 필요)-->
    <button data-toggle="modal" data-target="#myModal_07">
	 More
	</button>


	
   
    <div class="modal fade" id="myModal_07" role="dialog"> 	   
	     <div class="modal-content">               
        <h5>리보플라빈</h5>    
         <hr> 
        <p>리보플라빈은 염증을 방지하며 피부 개선 및 시력,대사 증진에 효과적입니다.<br>
		리보플라빈이 부족하면 조기노화,눈의 충혈,각막염,탈모,구내염,인후통,위장장애 등이 발생할 수 있습니다.</p>
		
		<div class="modal-footer">
		<button type="button" data-dismiss="modal">Close</button>
	    </div>
		
      </div>
    </div>
  </div>
        
      <div class="grid_4">
      <h4>비타민A Vitamin A</h4>
      <img src="images/8.jpg" alt="" class="img_inner">
      <p style="margin-bottom:3px;">야맹증 / 안구건조증 / 각막연화증<br>
      거친 피부 / 성장 장애</p>

    <!-- 모달 오픈 : 더보기 (data-target 아이디 매칭 확인 필요)-->
    <button data-toggle="modal" data-target="#myModal_08">
	 More
	</button>
	
   
    <div class="modal fade" id="myModal_08" role="dialog"> 	   
	     <div class="modal-content">
        <h5>비타민A</h5>    
         <hr>   
        <p>비타민A는 시력개선,면역 생성 증진,생식기능 개선에 도움을 줍니다. <br>
		비타민A가 부족하면 피부가 거칠어지고 야맹증,안구건조증,각막연화증 등의 증상이 나타날 수 있습니다.</p>
		
		<div class="modal-footer">
		<button type="button" data-dismiss="modal">Close</button>
	    </div>
		
		
      </div>
    </div>
  </div>
        
      <div class="grid_4">
      <h4>비타민C Vitamin C</h4>
      <img src="images/9.jpg" alt="" class="img_inner">
      <p style="margin-bottom:3px;">면역력 증진 / 피부 개선</p>


    <!-- 모달 오픈 : 더보기 (data-target 아이디 매칭 확인 필요)-->
    <button data-toggle="modal" data-target="#myModal_09">
	 More
	</button>


	
   
    <div class="modal fade" id="myModal_09" role="dialog"> 	   
	     <div class="modal-content">                  
        <h5>비타민C</h5>    
         <hr>   
        <p>비타민C는 피부개선 및 면역력을 증진에 도움이 됩니다.<br>
		비타민C가 부족할 경우 골다공증,설사,뼈 통증,괴혈병 등이 나타날 수 있습니다.</p>
		
		<div class="modal-footer">
		<button type="button" data-dismiss="modal">Close</button>
	    </div>
		
		
      </div>
    </div>
  </div>
  
  <div class="clear"></div>
        
      <div class="grid_4" style="float:left;">
      <h4>비타민D Vitamin D</h4>
      <img src="images/10.jpg" alt="" class="img_inner">
      <p style="margin-bottom:3px;">면역력 증진 / 암 예방 </p>
      
    <!-- 모달 오픈 : 더보기 (data-target 아이디 매칭 확인 필요)-->
    <button data-toggle="modal" data-target="#myModal_10">
	 More
	</button>

    
    <div class="modal fade" id="myModal_10" role="dialog"> 	   
	     <div class="modal-content">                   
        <h5>비타민D</h5>    
         <hr>   
        <p>비타민D는 면역력 증진과 암예방에 도움이 됩니다.<br>
		비타민D가 부족할 경우 당뇨병,심부전,심장병,근육통,고혈압이 발생될 수 있습니다.</p>
		
		<div class="modal-footer">
		<button type="button" data-dismiss="modal">Close</button>
	    </div>
		
		
      </div>
    </div>
  </div>
  

    <div class="clear"></div>
  </div>
</section>


    <script src=js/modal.js>
    /*modal.js */
    </script>
    
 
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
	<center><a href="index.jsp"><img src="images/logo-g.png"/></a></center>
</footer>


</body>
</html>