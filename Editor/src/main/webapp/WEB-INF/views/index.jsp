<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="description" content="" />
<meta name="author" content="" />
<!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <![endif]-->
<!-- Favicon Icon -->
<link rel="icon" href="/resources/img/favicon.ico" />
<title>Editor</title>
<!-- BOOTSTRAP CORE CSS -->
<link href="resources/css/bootstrap.css" rel="stylesheet" />
<!-- ION ICONS STYLES -->
<link href="resources/css/ionicons.css" rel="stylesheet" />

<!-- CUSTOM CSS -->
<link href="resources/css/style.css" rel="stylesheet" />
<!-- IE10 viewport hack  -->
<script src="resources/js/ie-10-view-port.js"></script>
<style type="text/css">
.layer {
	display: none;
	position: fixed;
	_position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	z-index: 100;
}

.layer .bg {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background: #000;
	opacity: .5;
	filter: alpha(opacity = 50);
}

.layer .pop-layer {
	display: block;
}

.pop-layer {
	display: none;
	position: absolute;
	top: 50%;
	left: 50%;
	width: 50%;
	height: 80%;
	background-color: #fff;
	border: 5px solid white;
	z-index: 10;
}

.pop-layer .pop-container {
	padding: 20px 25px;
}

.pop-layer p.ctxt {
	color: #666;
	line-height: 25px;
}

.pop-layer .btn-r {
	width: 100%;
	margin: 10px 0 20px;
	padding-top: 10px;
	border-top: 1px solid #DDD;
	text-align: right;
}

a.cbtn {
	display: inline-block;
	height: 25px;
	padding: 0 14px 0;
	border: 1px solid #304a8a;
	background-color: #3f5a9d;
	font-size: 13px;
	color: #fff;
	line-height: 25px;
}

a.cbtn:hover {
	border: 1px solid #091940;
	background-color: #1f326a;
	color: #fff;
}

table {
	border: white solid;
}
</style>
</head>


<body>

	<!--HOME SECTION START  -->
	<div id="home">
		<div class="overlay">
			<div class="container">
				<div class="row scroll-me">
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
						<h1>Editor</h1>
						<h4>
							내 하루를 한 장 한 장 넘기는 순간을 떠올려 보세요. <br>내 이야기를 만질 수 있는 것<br>
							내 하루들을 펼쳐보는 일이 가능할지 모르죠. <br>
						</h4>
						<p style="color: #D0D0D0;">Editor.</p>
						<a class="btn btn-custom btn-two">Re-Start</a> <a
							onclick="layer_open('layer2');return false;"
							class="btn btn-custom btn-one">Start</a>
					</div>
				</div>

			</div>
		</div>

	</div>
	<!--HOME SECTION END  -->
	<!-- ABOUT SECTION START-->
	<section id="about">
	<div class="container">
		<div class="row">
			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
				<h2 class="head-line">What Worth Here & Why ?</h2>
				<p>Morbi mollis lectus et ipsum sollicitudin varius. Aliquam
					tempus ante placerat, consectetur tellus nec, porttitor nulla.
					Maecenas a quam erat. Praesent vehicula ut magna sit amet ultrices.
				</p>
				<div class="row text-center">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div class="row pad-bottom">
							<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
								<div class="icon-wrapper">
									<i class="ion-tshirt-outline"></i>
								</div>
								<h4>Responsive Design</h4>
								Consectetur adipiscing elit felis dolor .

							</div>
							<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
								<div class="icon-wrapper">
									<i class="ion-monitor"></i>
								</div>
								<h4>Awesome Features</h4>
								Consectetur adipiscing elit felis dolor .

							</div>
							<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
								<div class="icon-wrapper">
									<i class="ion-clipboard"></i>
								</div>
								<h4>Multipurpose Use</h4>
								Consectetur adipiscing elit felis dolor .
							</div>
						</div>

					</div>

				</div>

			</div>

			<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 text-center">
				<img src="resources/img/phone.png" class="img-side" alt="" />
			</div>
		</div>
	</div>
	</section>
	<!-- ABOUT SECTION END-->
	<!-- CLIENTS SECTION START-->

	<footer>
	<div class="container">
		<div class="row text-center">
			<div class="col-lg-12 col-md-12 col-sm-12">
				&copy; 2015 YourDomain.com | by <a
					href="http://www.designbootstrap.com/" target="_blank">
					DesignBootstrap </a>
			</div>

		</div>
	</div>

	</footer>
	<div class="layer">
		<div class="bg"></div>
		<div id="layer2" class="pop-layer">
			<div class="pop-container">
				<div class="pop-conts">
					<form action="join.do" name="insertUser" class="form-horizontal"
						method="get">
						<div style="margin-top: 15%">
							<div class="form-group">
								<label for="name" class="col-sm-2 control-label">Name</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" id="name" name="name"
										placeholder="Name">
								</div>
							</div>
							<br>
							<div class="form-group">
								<label for="ID" class="col-sm-2 control-label">ID</label>
								<div class="col-sm-5">
									<input type="text" class="form-control" id="id" name="id"
										placeholder="ID" onBlur="id_Check()">&nbsp; &nbsp; <input
										type="text" name="idCheck" id="idCheck" size="30"
										style="border-width: 0px" readonly="readonly">
								</div>
								<input type="button" class="btn btn-info" name="Check" id="Check" value="중복확인"
									onClick="checkID()">
							</div>
							<div class="form-group">
								<label for="pass" class="col-sm-2 control-label">Password</label>
								<div class="col-sm-10">
									<input type="password" class="form-control" name="pass"
										id="pass" placeholder="Password">
								</div>
							</div>
							<br>
							<div class="form-group">
								<label for="repass" class="col-sm-2 control-label">re-Pass</label>
								<div class="col-sm-10">
									<input type="password" name="repass" class="form-control"
										id="repass" placeholder="repass" onBlur="insert_Clear()">&nbsp;&nbsp;
									<input type="text" name="passcheck" id="passcheck" size="10%"
										style="border-width: 0px" readonly>
								</div>
							</div>

							<div style="margin-top: 5%" class="form-group">
								<div class="col-sm-offset-2 col-sm-10">
									<button type="button" class="btn btn-info"
										onClick="insert_Clear()">Join</button>
									<button type="button" class="btn btn-info">Back</button>
								</div>
							</div>
						</div>
					</form>

				</div>
			</div>
		</div>
	</div>



	<!-- FOOTER SECTION END-->

	<!-- JAVASCRIPT FILES PLACED AT THE BOTTOM TO REDUCE THE LOADING TIME  -->
	<!-- CORE JQUERY  SCRIPTS -->
	<script src="resources/js/jquery-1.11.1.js"></script>
	<!-- BOOTSTRAP SCRIPTS  -->
	<script src="resources/js/bootstrap.js"></script>
	<!-- SCROLLING SCRIPTS PLUGIN  -->
	<script src="resources/js/jquery.easing.min.js"></script>
	<!-- CUSTOM SCRIPTS   -->
	<script src="resources/js/custom.js"></script>
	<script type="text/javascript">
		function layer_open(el) {

			var temp = $('#' + el);
			var bg = temp.prev().hasClass('bg'); //dimmed 레이어를 감지하기 위한 boolean 변수

			if (bg) {
				$('.layer').fadeIn(); //'bg' 클래스가 존재하면 레이어가 나타나고 배경은 dimmed 된다.
			} else {
				temp.fadeIn();
			}

			// 화면의 중앙에 레이어를 띄운다.
			if (temp.outerHeight() < $(document).height())
				temp.css('margin-top', '-' + temp.outerHeight() / 2 + 'px');
			else
				temp.css('top', '0px');
			if (temp.outerWidth() < $(document).width())
				temp.css('margin-left', '-' + temp.outerWidth() / 2 + 'px');
			else
				temp.css('left', '0px');

			temp.find('a.btn').click(function(e) {
				if (bg) {
					$('.layer').fadeOut(); //'bg' 클래스가 존재하면 레이어를 사라지게 한다.
				} else {
					temp.fadeOut();
				}
				e.preventDefault();
			});

			$('.layer .bg').click(function(e) { //배경을 클릭하면 레이어를 사라지게 하는 이벤트 핸들러
				$('.layer').fadeOut();
				e.preventDefault();
			});

		}
	</script>

	<script type="text/javascript">
		function id_Check() {
			var id = document.insertUser.id.value;
			var idCheck1 = document.insertUser.id.value.length >= 7;
			var idCheck2 = document.insertUser.id.value.length <= 12;
			var checkId = /^[a-zA-Z0-9]*$/;

			if (!id) {
				document.insertUser.id.value = "아이디를 입력해주세요.";
			} else if (!idCheck1 || !idCheck2) {
				document.insertUser.idCheck.value = "아이디는 7자 이상 12자 이하여야 합니다.";
			} else if (!checkId.test(id)) {
				document.insertUser.idCheck.value = "아이디는 영어와 숫자 조합이여야 합니다.";
			} else {
				document.insertUser.idCheck.value = "";
			}
			return;
		}

		function insert_Clear() {
			var userId = document.insertUser.id.value;
			var id_Check1 = document.insertUser.id.value.length >= 7;
			var id_Check2 = document.insertUser.id.value.length
			<= 12;
    var check_Id = /^[a-zA-Z0-9]*$/;
    var pwd = document.insertUser.pass.value;
    var userName = document.insertUser.name.value;
    var pwd1 = document.insertUser.pass.value;
    var pwd2 = document.insertUser.repass.value;
    var pwdCheck1 = document.insertUser.pass.value.length > = 7;
			var pwdCheck2 = document.insertUser.pass.value.length <= 12;
			if (!userId) {
				alert("아이디를 입력해주세요");
			} else if (!id_Check1 || !id_Check2) {
				alert("아이디는 7자 이상 12자 이하여야 합니다.");
			} else if (!check_Id.test(userId)) {
				alert("아이디는 영문과 숫자 조합이여야 합니다.");
			} else if (!pwd) {
				alert("비밀번호를 입력해주세요");
			} else if (!userName) {
				alert("사용자 이름을 입력해주세요");
			} else if (pwd1 != pwd2) {
				document.insertUser.passcheck.value = "비밀번호가 일치하지 않습니다.";
			} else if (!pwdCheck1 || !pwdCheck2) {
				document.insertUser.passcheck.value = "비밀번호는  7자 이상 12자 이하여야 합니다.";
			} else {
				document.insertUser.passcheck.value = "";
				document.insertUser.submit();
			}

		}

		function checkID() {
			var id = document.insertUser.id.value;
			if (id.length<=6 || id.length> = 13) {
				alert("아이디를 정확히 입력해주세요");
			} else {
				var url = "/lusiue/checkId.do?userId=" + id;
				window
						.open(url, "get",
								"height = 240, width = 320, resizable=no, location=no, resizable=no");
			}
		}
	</script>
</body>
</html>
