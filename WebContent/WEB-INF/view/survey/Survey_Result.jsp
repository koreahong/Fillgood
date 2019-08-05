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

<title>���㿵���� �ʱ�</title>

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
							�Ƿε����� :<%=surreq.getTired()%><br> <br>
							<p style="font-weight: bold; font-family: �ü�ü">�Ƿ�ȸ���� ���ް�3��
								�ְ�!</p>
							<br>

							<div class="modal fade" id="myModal_04" role="dialog">
								<div class="modal-content" style="width: 50%; height: auto">
									<center>
										<img src="images/Omega3_text.PNG" style="width: 30%">
									</center>
									<hr>
									<p>
										���ް�3�� ü�� �ݷ����׷� ��ġ�� ���߸� ������ȭ �� ���� ġ�ῡ ������ �˴ϴ�.<br> ���ް�3��
										�����ϸ� ����η���,�Ǻΰ���,��������,�ȱ�����,�߰��÷�����,���,�Ƿ� ���� ������ ��Ÿ�� �� �ֽ��ϴ�.<br>
										������ ������ ȯ�� Ȥ�� �ƽ��Ǹ�, �������������,����������� �������̽� �е��� ���ް�3���� �ߺ�������
										���ϼž� �մϴ�.
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
							��Ʈ�������� :<%=surreq.getStress()%>
							<br> <br>
							<p style="font-weight: bold; font-family: �ü�ü">��Ʈ�������� ��Ÿ�� C��
								�ְ�!</p>
							<br>



							<div class="modal fade" id="myModal_09" role="dialog">
								<div class="modal-content" style="width: 50%; height: auto">
<center>
									<img src="images/vitaminC.PNG" style="width: 30%">
</center>
									<hr>
									<p>
									�鿪�¿� ������ �Ǵ� ������ �׻�ȭ�� ������, ����ݸ�, �丶��� ���� ���ϰ� ä�ҿ� ǳ���մϴ�.
									<br>�鿪 �ý����� ������ ����ְ�, �Ǻ�ź���� ����ϴ� �ݶ�� ������ ������ �ݴϴ�. 
									<br>�������� �����ϸ�, Ȱ����ҷκ��� ��ü�� ��ȣ�մϴ�. 
									<br>�ջ�� �Ǻ� ����� �����ϰ�
										���� ������ ������ �����Ͽ� �̹��� ���� �ڿܼ����κ��� �Ǻθ� ��ȣ�մϴ�.
									<br>��Ÿ��C�� �꼺������ ������ ���� �е鿡�� ������ָ� ���� �� �� �ֽ��ϴ�. �̷� ��� �Ļ� ����
									Ȥ�� ���Ŀ� ��ðų� '�߼� ��Ÿ��C' ���븦 �����մϴ�.
									 <br>������� �������ų� �鿪����
									�������ٰ� ���� �� �߰������� ��ø� �����ϴ�. 
									<br>�ݶ�� ���� ȭ��ǰ�� ����Ͻðų� �������̶�� ��Ÿ��C�� �����
									��ž� ȿ���� �����ϴ�.
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
							������ �� ���� :<%=surreq.getSquality()%><br> <br>
							<p style="font-weight: bold; font-family: �ü�ü">�Ƿ�ȸ���� Į����
								�ְ�!</p>
							<br>

							<div class="modal fade" id="myModal_02" role="dialog">
								<div class="modal-content" style="width: 50%; height: auto">
									<center>
										<img src="images/kalium_text.PNG" style="width: 30%">
									</center>
									<hr>
									<p>
										Į���� ü�� ���о��� �����ϰ� �� �� ������ ó���մϴ�.<br>
									<p>
										���� ������ �� ������� Ȱ��ȭ�ϴµ� ������ �˴ϴ�.<br>
									<p>
										Į���� �����ϸ� ���°��� �Ŀ���� �� �Ҹ� ������ ��Ÿ�� �� �ֽ��ϴ�.<br>
									<p>������ ���� �� ������ ���� �ɷ��� ���ϵ� ������������ ȯ�ڴ� Į���̳� ������ ���� ������ ���
										��Į�������� ��Ÿ�� �� �� �ֱ⿡ ���뿡 ���Ǹ� ����̼ž� �մϴ�!</p>
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
										Į���� ü�� ���о��� �����ϰ� �� �� ������ ó���մϴ�.<br>
									<p>
										���� ������ �� ������� Ȱ��ȭ�ϴµ� ������ �˴ϴ�.<br>
									<p>
										Į���� �����ϸ� ���°��� �Ŀ���� �� �Ҹ� ������ ��Ÿ�� �� �ֽ��ϴ�.<br>
									<p>������ ���� �� ������ ���� �ɷ��� ���ϵ� ������������ ȯ�ڴ� Į���̳� ������ ���� ������ ���
										��Į�������� ��Ÿ�� �� �� �ֱ⿡ ���뿡 ���Ǹ� ����̼ž� �մϴ�!</p>
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
				<a href="nutri.do">������ ��������</a>
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