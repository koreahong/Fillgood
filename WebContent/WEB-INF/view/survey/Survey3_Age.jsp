<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
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
					<h3 class="path_question text-center">나이를 알려주세요.</h3>




					<div class="basic_answer_wrap ">

						<div class="row">
							<div class="col-12 col-lg-12 col-md-12 answer_item_wrap">

								<a href="surveyBody.do"
									class="answer_item quiz_block">20 - 29세</a>
							</div>
							<div class="col-12 col-lg-12 col-md-12 answer_item_wrap">

								<a href="surveyBody.do"
									class="answer_item quiz_block">30 - 39세</a>
							</div>
							<div class="col-12 col-lg-12 col-md-12 answer_item_wrap">

								<a href="surveyBody.do"
									class="answer_item quiz_block">40 - 49세</a>
							</div>
							<div class="col-12 col-lg-12 col-md-12 answer_item_wrap">

								<a href="surveyBody.do"
									class="answer_item quiz_block">50 - 64세</a>
							</div>
							<div class="col-12 col-lg-12 col-md-12 answer_item_wrap">

								<a href="surveyBody.do"
									class="answer_item quiz_block">65세 이상</a>
							</div>
						</div>

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
<!-- <body>
	
	<div>
    <form action="add" method="get" class="w3-container">
     	
     	
     	<div class="aspect-ratio"><iframe width="560" height="315" src="" frameborder="0" allowfullscreen></iframe></div>
    	<div class="w3-container w3-red w3-section w3-round-xxlarge">
    	<p>어디 아파</p>
		</div>
    	
    	<input class="w3-radio" type="radio" name="name" value="1">칼륨
		<input class="w3-radio" type="radio" name="name" value="2">나트륨
		<input class="w3-radio" type="radio" name="name" value="3">엽산<br>
		<p>말만해</p>
    	<input class="w3-radio" type="radio" name="email" value="1">비타민c
		<input class="w3-radio" type="radio" name="email" value="2">비타민d
		<input class="w3-radio" type="radio" name="email" value="3">비타민a<br>
		<p>말만해</p>	
		<input class="w3-radio" type="radio" name="pwd" value="1">HTML
		<input class="w3-radio" type="radio" name="pwd" value="2">CSS
		<input class="w3-radio" type="radio" name="pwd" value="3">웹디자인<br>
		
        <p><input type="submit" value="설문결과"></p>
    </form>
    </div>
</body> -->
</html>

