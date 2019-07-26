<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>게시글 등록</title>
</head>
<body>

<script>
alert("게시글이 등록되었습니다.");
// location.href="list.do"; // 게시판 목록으로 이동
location.href="read.do?no=${newArticleNo}" // 작성한 글 보기로 이동
</script>

<!-- 
게시글을 등록했습니다.<br>
${ctxPath = pageContext.request.contextPath ; ''}
<a href="${ctxPath}/article/list.do">[게시글목록보기]</a>
<a href="${ctxPath}/article/read.do?no=${newArticleNo}">[게시글내용보기]</a>?
 -->

</body>
</html>