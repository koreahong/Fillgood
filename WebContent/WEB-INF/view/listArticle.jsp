<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="u" tagdir="/WEB-INF/tags" %>

<!DOCTYPE html>
<html>

<head>
 <title>필굿 : 약사Q&A</title>
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

<!-- 게시판 상단 : 글쓰기 버튼 -->
<table border="1" class="w3-table-all">
	<tr>
		<td><a href="write.do"><button class="w3-button w3-white w3-border">글쓰기</button></a></td>
	</tr>
	
<!-- 게시글 목록 영역-->
	<tr class="w3-pale-red" >
		<td width=100px>번호</td>
		<td>제목</td>
		<td>작성자</td>
		<td>조회수</td>
	</tr>
<c:if test="${articlePage.hasNoArticles()}">
	<tr>
		<td colspan="4">게시글이 없습니다.</td>
	</tr>
</c:if>
<c:forEach var="article" items="${articlePage.content}">
	<tr>
		<td>${article.number}</td>
		<td>
		<a href="read.do?no=${article.number}&pageNo=${articlePage.currentPage}">
		<c:out value="${article.title}"/>
		</a>
		</td>
		<td>${article.writer.name}</td>
		<td>${article.readCount}</td>
	</tr>
</c:forEach>

</table>

<br>

<!-- 게시글 하단 : 페이징 영역  -->
<c:if test="${articlePage.hasArticles()}">
	<tr>
		<td colspan="4">
			<c:if test="${articlePage.startPage > 5}">
			<a href="list.do?pageNo=${articlePage.startPage - 5}">[이전]</a>
			</c:if>
			<c:forEach var="pNo" 
					   begin="${articlePage.startPage}" 
					   end="${articlePage.endPage}">
			<a href="list.do?pageNo=${pNo}">[${pNo}]</a>
			</c:forEach>
			<c:if test="${articlePage.endPage < articlePage.totalPages}">
			<a href="list.do?pageNo=${articlePage.startPage + 5}">[다음]</a>
			</c:if>
		</td>
	</tr>
</c:if>
<br>



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