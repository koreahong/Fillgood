<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
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

	<nav class="nav fixed-top bg-purple">
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

					<h3 class="text-center">
						반가워요, <span class="quiz_username">님!</span>
					</h3>
					<div class="path_icon">
						<i class="far fa-smile"></i>
					</div>

					<div class="quiz_next_wrap text-center">
						<a href="surveyGender.do" class="btn btn-round btn-red">다음으로</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container-progress">

		<div class="path_back">
			<div class="btn btn-link " onclick="history.back();">
				<i class="fas fa-chevron-left"></i>
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