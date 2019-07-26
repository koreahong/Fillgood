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
<body>

<!--
<script>
alert("회원가입에 실패 했습니다. 정보를 다시 확인해주세요.");
history.go(-1);
//location.href="index.jsp"; // 홈으로 이동
</script>
-->

<form action="join.do" method="post">
<p>
	아이디:<br/><input type="text" name="id" value="${param.id}">
	<c:if test="${errors.id}">ID를 입력하세요.</c:if>
	<c:if test="${errors.duplicateId}">이미 사용중인 아이디입니다.</c:if>
</p>
<p>
	이름:<br/><input type="text" name="name" value="${param.name}">
	<c:if test="${errors.name}">이름을 입력하세요.</c:if>
</p>
<p>
	암호:<br/><input type="password" name="password">
	<c:if test="${errors.password}">암호를 입력하세요.</c:if>
</p>
<p>
	확인:<br/><input type="password" name="confirmPassword">
	<c:if test="${errors.confirmPassword}">확인을 입력하세요.</c:if>
	<c:if test="${errors.notMatch}">암호와 확인이 일치하지 않습니다.</c:if>
</p>
<input type="submit" value="가입">
</form>

<!--==============================footer=================================-->
<footer class="w3-padding-10 w3-opacity w3-light-Pale-Blue">
	<a href="term.html">이용약관</a>
	 | 
	<a href="privacy.html">개인정보처리방침</a>
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
</body>
</html>