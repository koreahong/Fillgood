<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>

<!DOCTYPE html>
<html>

<head>
 <title>필굿 : 게시글 수정</title>
     <meta charset="utf-8">
     <meta name="format-detection" content="telephone=no" />
     <link rel="icon" href="../images/favicon.ico">
     <link rel="shortcut icon" href="../images/favicon.ico" />
     <link rel="stylesheet" href="../css/mstyle.css">
     <link rel="stylesheet" href="../css/style.css">
     <script src="../js/jquery.js"></script>
     <script src="../js/jquery-migrate-1.1.1.js"></script>
     <script src="../js/script.js"></script> 
     <script src="../js/superfish.js"></script>
     <script src="../js/jquery.equalheights.js"></script>
     <script src="../js/jquery.easing.1.3.js"></script>
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
	<script src="../js/jquery.js"></script>
	<script src="../js/jquery-migrate-1.1.1.js"></script>
	<script src="../js/script.js"></script>
	<script src="../js/superfish.js"></script>
	<script src="../js/jquery.equalheights.js"></script>
	<script src="../js/jquery.easing.1.3.js"></script>
</head>

<!--==============================header=================================-->
<header>

  <div class="container_12">
      <div class="grid_12">
      <h5>
      <div Class="w3-display-topright w3-text-blue"><u:isLogin>${authUser.name}님, 환영합니다. :)</u:isLogin></div>
	  </h5>
	  <h1>
	  <a href="../index.jsp"><img src="../images/logo.png"></a>
	  </h1>          
      </div>
  </div>

<div class="clear"></div>

<div class="menu_block">
    <nav class="horizontal-nav full-width horizontalNav-notprocessed">

      <ul class="sf-menu">
       <li><a href="../survey.html">맞춤추천</a></li>
       <li><a href="../nutritionary.jsp">영양제 백과</a></li>       
       <li><a href="../article/list.do">약사Q/A</a></li>
      
       <u:notLogin>
	   <li><a href="../login.do">로그인</a></li>
	   <li><a href="../join.do">회원가입</a></li>
	   </u:notLogin>
	      
	   <u:isLogin>
	   <li><a href="../logout.do">로그아웃</a></li>
	   </u:isLogin>
      </ul>
      
    </nav>
    <div class="clear"></div>       
  </div> 

</header>  

<!--=====================Content======================-->
<body>
<form action="modify.do" method="post">
<input type="hidden" name="no" value="${modReq.articleNumber}">
<p>
	번호:<br/>${modReq.articleNumber}
</p>
<p>
	제목:<br/><input type="text" name="title" value="${modReq.title}">
	<c:if test="${errors.title}">제목을 입력하세요.</c:if>
</p>
<p>
	내용:<br/>
	<textarea name="content" rows="5" cols="30">${modReq.content}</textarea>
</p>
<input type="submit" value="글 수정">
</form>
</body>


<!--==============================footer=================================-->
<footer class="w3-padding-10 w3-opacity w3-light-Pale-Blue">
	<a href="../term.html">이용약관</a>
	 | 
	<a href="../privacy.html">개인정보처리방침</a>
	<br>
	<br>
	ⓒ 2019 team Binary, All rights reserved <br>
	Contact : <a href="mailto:teambinary@gmail.com">teambinary@gmail.com</a>
	<br>
	<br>
	<center><a href="../index.jsp"><img src="../images/logo-g.png"/></a></center>
</footer>


</html>