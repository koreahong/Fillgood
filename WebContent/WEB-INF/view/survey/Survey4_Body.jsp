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
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="icon" type="image/x-icon" href="/www/img/favicon.ico">
<link rel="stylesheet" href="css/survey_bootstrap.css">
<link rel="stylesheet" href="css/survey_basic.css">
<link rel="stylesheet" href="css/survey_quiz.css">


</head>
<body style="width: 100%; height: 100%">

	<div>
		<nav class="nav">
			<div class="container header-center">
				<div class="row justify-content-center">
					<a href="Fillgood.do"><img src="images/logo.png"></a>
				</div>

			</div>

		</nav>
	</div>

	<form action="survey.do" method="post" class="w3-container"
		style="height: max">
		<div class="container">
			<div
				class="row justify-content-center align-items-center quiz_vertical">
				<div class="col-lg-8 col-md-8 col-sm-12">
					<div class="quiz_wrap">


						<h3 class="path_question text-center">요즘 스트레스 얼마나 받으세요?</h3>


						<div class="multiple_desc">스트레스 지수 0-9</div>
						<div class="path_answer_wrap  ">

							<div class="row">
								<div class=" col-lg-4 col-md-12 answer_item_wrap text-left">

									<a class="answer_item quiz_flex"><input class="w3-radio"
										type="radio" name="stress" value=1> <span
										class="path_sub_icon"> <i class="far fa-smile"></i>
									</span> <span class="path_sub_text">0-3 (거의 받지 않음)</span> </a>

								</div>
								<div class=" col-lg-4 col-md-12 answer_item_wrap text-left">

									<a class="answer_item quiz_flex"><input class="w3-radio"
										type="radio" name="stress" value=2> <span
										class="path_sub_icon"> <i class="far fa-meh"></i>
									</span> <span class="path_sub_text">4-6 (가끔 받음)</span> </a>

								</div>
								<div class=" col-lg-4 col-md-12 answer_item_wrap text-left">

									<a class="answer_item quiz_flex"><input class="w3-radio"
										type="radio" name="stress" value=3> <span
										class="path_sub_icon"> <i class="far fa-sad-tear"></i>
									</span> <span class="path_sub_text">7-9 (자주 받음)</span> </a>

								</div>

							</div>

						</div>

					</div>

					<div class="quiz_wrap">

						<h3 class="path_question text-center">피로감을 얼마나 느끼시나요?</h3>


						<div class="multiple_desc">피로도 지수 0-9</div>
						<div class="path_answer_wrap  ">

							<div class="row">
								<div class=" col-lg-4 col-md-12 answer_item_wrap text-left">

									<a class="answer_item quiz_flex"><input class="w3-radio"
										type="radio" name="tired" value=1> <span
										class="path_sub_icon"> <i class="far fa-smile"></i>
									</span> <span class="path_sub_text">0-3 (활력이 넘침)</span> </a>

								</div>
								<div class=" col-lg-4 col-md-12 answer_item_wrap text-left">

									<a class="answer_item quiz_flex"><input class="w3-radio"
										type="radio" name="tired" value=2> <span
										class="path_sub_icon"> <i class="far fa-meh"></i>
									</span> <span class="path_sub_text">4-6 (가끔 피로함)</span> </a>

								</div>
								<div class=" col-lg-4 col-md-12 answer_item_wrap text-left">

									<a class="answer_item quiz_flex"><input class="w3-radio"
										type="radio" name="tired" value=3> <span
										class="path_sub_icon"> <i class="far fa-tired"></i>
									</span> <span class="path_sub_text">7-9 (자주 피로한 편)</span> </a>

								</div>

							</div>

						</div>
					</div>
					<div class="quiz_wrap">
						<h3 class="path_question text-center">수면의 질을 평가해주세요.</h3>


						<div class="multiple_desc">피로도 지수 0-9</div>
						<div class="path_answer_wrap  ">

							<div class="row">
								<div class=" col-lg-4 col-md-12 answer_item_wrap text-left">

									<a class="answer_item quiz_flex"><input class="w3-radio"
										type="radio" name="squality" value=1> <span
										class="path_sub_icon"> <i class="far fa-smile"></i>
									</span> <span class="path_sub_text">잠을 잘 자서 아침에 개운하다</span> </a>

								</div>
								<div class=" col-lg-4 col-md-12 answer_item_wrap text-left">

									<a class="answer_item quiz_flex"><input class="w3-radio"
										type="radio" name="squality" value=2> <span
										class="path_sub_icon"> <i class="far fa-meh"></i>
									</span> <span class="path_sub_text">가끔 잠을 설쳐서 피곤하다</span> </a>

								</div>
								<div class=" col-lg-4 col-md-12 answer_item_wrap text-left">

									<a class="answer_item quiz_flex"><input class="w3-radio"
										type="radio" name="squality" value=3> <span
										class="path_sub_icon"> <i class="far fa-tired"></i>
									</span> <span class="path_sub_text">숙면을 취하지 못해 자주 피곤하다</span> </a>

								</div>

							</div>

						</div>
					</div>


					<!--  -->
				</div>
			</div>
		</div>

		<div class="quiz_next_wrap text-center">
			<input type="submit" class="btn btn-round btn-red" value="결과보기">
		</div>
	</form>

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