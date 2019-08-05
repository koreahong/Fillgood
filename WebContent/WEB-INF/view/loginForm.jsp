<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>

<!DOCTYPE html>
<html>

<head>
 <title>필굿 : 로그인</title>
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
	
	<style type="text/css">
		#wrapper{
			width:250px;
			margin:0 auto;
			border:0px outset gray; 
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

<!-- 
<script>
alert("로그인에 실패 했습니다. 정보를 다시 확인해주세요.");
history.go(-1);
//location.href="Fillgood.jsp"; // 홈으로 이동
</script>
 -->
 
 <div class="container_12">
		<center style="margin-top:40px; margin-bottom:30px;"><img src="images/sign-1.jpg"style="width:70%;margin-bottom: 20px;margin-top: 50px;"></center>
 </div>

	<div id="wrapper">

		<form action="login.do" method="post">
			
			<p>
			<center style="margin-bottom:20px;">아이디 :&nbsp;<input type="text" name="id" placeholder="ID" value="${param.id}">
			<br><c:if test="${errors.id}"><font color="red">아이디를 입력해 주세요.</font></c:if>
			</center>
			</p>
			
			<p>
			<center>&emsp;암호 :&nbsp;<input type="password" name="password" placeholder="Password">
			<br><c:if test="${errors.password}"><font color="red">암호를 입력해 주세요.</font></c:if>
			</center>
			</p>
			
			<p><center><c:if test="${errors.idOrPwNotMatch}"><br><font color="red">아이디와 암호가 일치하지 않습니다.</font></c:if></center></p>
			
			<center style="margin-bottom:150px; margin-top:70px;">
				<input type="image" src="./images/sign-button.jpg" name="Submit" value="Submit" style="width:50%;">
			</center>
		</form>
	</div>
	




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