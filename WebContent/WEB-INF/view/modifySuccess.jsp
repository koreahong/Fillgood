<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>게시글 수정</title>
</head>
<body>


<script>
alert("게시글이 수정 되었습니다.");
location.href="read.do?no=${modReq.articleNumber}"
//history.go(-2);
//location.href="list.do"; // 홈으로 이동
</script>


<!--
<br>
${ctxPath = pageContext.request.contextPath ; ''}
<a href="${ctxPath}/article/list.do">[게시글목록보기]</a>
<a href="${ctxPath}/article/read.do?no=${modReq.articleNumber}">[게시글내용보기]</a>
-->

</body>
</html>