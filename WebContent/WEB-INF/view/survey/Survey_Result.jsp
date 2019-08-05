<%@page import="survey.service.ShowService"%>
<%@page import="survey.model.SurveyRequest"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta
	content="width=device-width, height=device-height ,initial-scale=1.0, minimum-scale=1.0, maximum-scale=5.0"
	name="viewport">

<title>맞춤영양제 필굿</title>

<!-- IE -->
<link rel="shortcut icon" type="image/x-icon"
	href="/www/img/favicon.ico">
<!-- other browsers -->
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
<link rel="icon" type="image/x-icon" href="/www/img/favicon.ico">
<link rel="stylesheet" href="css/survey_bootstrap.css">
<link rel="stylesheet" href="css/survey_basic.css">
<link rel="stylesheet" href="css/survey_quiz.css">
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
<%
	SurveyRequest surreq = ShowService.getInstance().show();
%>
<body>
	<div></div>
	<nav class="nav">
		<div class="container header-center">
			<div class="row justify-content-center">
				<a href="Fillgood.do"><img src="images/logo.png"></a>
			</div>
		</div>
	</nav>
	<div class="container">
		<div class="justify-content-center">
			<h1 style="font-size: 20px"></h1>
		</div>

		<div
			class="row justify-content-center align-items-center quiz_vertical"
			style="background-color: #fff; height: 500px; border-radius: 4rem;">
			<div class="responsive"
				style="display: flex; justify-content: space-around; width: 100%; margin-left: 70px;">

				<div style="display: auto;" class="responsive">

					<button data-toggle="modal" data-target="#myModal_04"
						class="btn btn-primary" style="margin-bottom: 10px;">More
					</button>
					<div class="gallery">
						<a href="nutri.do"> <img src="images/str.PNG" alt="tired">
						</a>
						<div class="desc">
							피로도점수 :<%=surreq.getTired()%><br> <br>
							<p style="font-weight: bold; font-family: 궁서체">피로회복은 오메가3가
								최고!</p>
							<br>

							<div class="modal fade" id="myModal_04" role="dialog">
								<div class="modal-content" style="width: 50%; height: auto">
									<center>
										<img src="images/Omega3_text.PNG" style="width: 30%">
									</center>
									<hr>
									<p>
										오메가3는 체내 콜레스테롤 수치를 낮추며 염증완화 및 습진 치료에 도움이 됩니다.<br> 오메가3가
										부족하면 손톱부러짐,피부건조,간지러움,안구건조,야간시력저하,우울,피로 등의 증상이 나타날 수 있습니다.<br>
										하지만 협심증 환자 혹은 아스피린, 혈액응고방지제,감마리놀렌산을 복용중이신 분들은 오메가3와의 중복복용을
										피하셔야 합니다.
									</p>
									<div class="modal-footer">
										<button type="button" data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>

						</div>
					</div>
				</div>
				<div style="display: auto;" class="responsive">
					<button data-toggle="modal" data-target="#myModal_09"
						class="btn btn-primary" style="margin-bottom: 10px;">More
					</button>
					<div class="gallery">
						<a href="nutri.do"> <img src="images/ag.png" alt="stress">
						</a>
						<div class="desc">
							스트레스점수 :<%=surreq.getStress()%>
							<br> <br>
							<p style="font-weight: bold; font-family: 궁서체">스트레스에는 비타민 C가
								최고!</p>
							<br>



							<div class="modal fade" id="myModal_09" role="dialog">
								<div class="modal-content" style="width: 50%; height: auto">
<center>
									<img src="images/vitaminC.PNG" style="width: 30%">
</center>
									<hr>
									<p>
									면역력에 도움이 되는 강력한 항산화제 오렌지, 브로콜리, 토마토와 같은 과일과 채소에 풍부합니다.
									<br>면역 시스템의 균형을 잡아주고, 피부탄력을 담당하는 콜라겐 형성에 도움을 줍니다. 
									<br>괴혈병을 방지하며, 활성산소로부터 신체를 보호합니다. 
									<br>손상된 피부 재생을 촉진하고
										멜라닌 색소의 증가를 억제하여 미백은 물론 자외선으로부터 피부를 보호합니다.
									<br>비타민C는 산성물질로 위장이 약한 분들에게 위장장애를 유발 할 수 있습니다. 이런 경우 식사 도중
									혹은 직후에 드시거나 '중성 비타민C' 섭취를 권장합니다.
									 <br>컨디션이 떨어지거나 면역력이
									떨어졌다고 느낄 때 추가적으로 드시면 좋습니다. 
									<br>콜라겐 관련 화중품을 사용하시거나 섭취중이라면 비타민C를 충분히
									드셔야 효과가 좋습니다.
									</p>

									<div class="modal-footer">
										<button type="button" data-dismiss="modal">Close</button>
									</div>


								</div>
							</div>
						</div>
					</div>
				</div>
				<div style="display: auto;" class="responsive">
					<button data-toggle="modal" data-target="#myModal_02"
						class="btn btn-primary" style="margin-bottom: 10px;">More
					</button>
					<div class="gallery">
						<a href="nutri.do"> <img src="images/slp.png" alt="squality">
						</a>
						<div class="desc">
							수면의 질 점수 :<%=surreq.getSquality()%><br> <br>
							<p style="font-weight: bold; font-family: 궁서체">피로회복은 칼륨이
								최고!</p>
							<br>

							<div class="modal fade" id="myModal_02" role="dialog">
								<div class="modal-content" style="width: 50%; height: auto">
									<center>
										<img src="images/kalium_text.PNG" style="width: 30%">
									</center>
									<hr>
									<p>
										칼륨은 체내 수분양을 조절하고 몸 속 노폐물을 처리합니다.<br>
									<p>
										또한 에너지 및 뇌기능을 활성화하는데 도움이 됩니다.<br>
									<p>
										칼륨이 부족하면 무력감과 식욕부진 및 불면 증상이 나타날 수 있습니다.<br>
									<p>하지만 수분 및 전해질 조절 능력이 저하된 신장기능저하증 환자는 칼륨이나 수분을 많이 섭취할 경우
										고칼륨혈증이 나타날 수 도 있기에 섭취에 주의를 기울이셔야 합니다!</p>
									<div class="modal-footer">
										<button type="button" data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
							<br> <br>
							<div class="modal fade" id="myModal_02" role="dialog">
								<div class="modal-content" style="width: 50%; height: auto">
									<center>
										<img src="images/kalium.png" style="width: 30%">
									</center>
									<hr>
									<p>
										칼륨은 체내 수분양을 조절하고 몸 속 노폐물을 처리합니다.<br>
									<p>
										또한 에너지 및 뇌기능을 활성화하는데 도움이 됩니다.<br>
									<p>
										칼륨이 부족하면 무력감과 식욕부진 및 불면 증상이 나타날 수 있습니다.<br>
									<p>하지만 수분 및 전해질 조절 능력이 저하된 신장기능저하증 환자는 칼륨이나 수분을 많이 섭취할 경우
										고칼륨혈증이 나타날 수 도 있기에 섭취에 주의를 기울이셔야 합니다!</p>
									<div class="modal-footer">
										<button type="button" data-dismiss="modal">Close</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div></div>


				<!-- //responsive -->


			</div>
			<div class="gallery" style="height: auto; display: block">
				<a href="nutri.do">영양백과 보러가기</a>
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