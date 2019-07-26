<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>

<meta
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=5.0"
	name="viewport">

<title>맞춤영양제 필굿</title>

<!-- IE -->
<link rel="shortcut icon" type="image/x-icon"
	href="/www/img/favicon.ico">
<!-- other browsers -->
<link rel="icon" type="image/x-icon" href="/www/img/favicon.ico">
<link rel="stylesheet" href="css/survey_bootstrap.css">
<link rel="stylesheet" href="css/survey_basic.css">
<link rel="stylesheet" href="css/survey_quiz.css">
</head>
<body>

	<nav class="nav fixed-top">
		<div class="container header-center">
			<div class="row justify-content-center">
				<a href="index.do"><img src="images/logo.png"></a>
			</div>

		</div>

	</nav>


	<div class="container">
		<div
			class="row justify-content-center align-items-center quiz_vertical">
			<div class="col-lg-8 col-md-8 col-sm-12">
				<div class="quiz_wrap">
					<form action="surveyStart.do" method="post"
						accept-charset="utf-8">

						<h3 class="path_question text-center">
							당신의 이름을 알려주세요.<br>(별명이나 애칭을 쓰셔도 되요^^)
						</h3>

						<div class="basic_answer_wrap">
							<input type="text" name="name" value="" id="name" size="30"
								placeholder="이름을 입력하세요" aria-describedby="quiz_next_btn"
								class="quiz_form">

						</div>

						<div class="quiz_next_wrap text-center">
							<input type="submit" class="btn btn-round btn-red" value="입력"
								id="quiz_next_btn">
						</div>


					</form>
					<div class="quiz_agree">온라인 설문 진행 시, 개인정보 수집 및 활용에 대해 동의한 것으로
						간주합니다. 앞으로 입력한 정보는 당사의 개인정보보호법에 따라 보호 및 관리됩니다.</div>

				</div>
			</div>
		</div>
	</div>

	<script src="https://cdn.polyfill.io/v2/polyfill.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
		integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
		crossorigin="anonymous"></script>
	<script defer=""
		src="https://use.fontawesome.com/releases/v5.6.3/js/all.js"
		integrity="sha384-kW+oWsYx3YpxvjtZjFXqazFpA7UP/MbiY4jvs+RWZo2+N94PFZ36T6TFkc9O3qoB"
		crossorigin="anonymous"></script>






</body>
</html>