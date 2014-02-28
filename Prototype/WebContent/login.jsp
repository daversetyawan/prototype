<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Taps</title>
<link href="css/metro-bootstrap.css" rel="stylesheet">
<link href="css/metro-bootstrap-responsive.css" rel="stylesheet">
<link href="css/style-login.css" rel="stylesheet">
<script src="js/jquery/jquery.min.js"></script>
<script type="text/javascript">
	function enablingLogin() {
		$("#login-btn").removeAttr('disabled');
		$("#login-btn").attr('style', 'cursor: pointer;');
		$("#login-btn").attr('src', 'images/LOGIN_ENABLE.png');
	}
	function disablingLogin() {
		$("#login-btn").attr('disabled', 'disabled');
		$("#login-btn").attr('style', 'cursor: default;');
		$("#login-btn").attr('src', 'images/LOGIN_DISABLE.png');
	}
	$(document).ready(
			function() {
				disablingLogin();
				$("#username, #password").keyup(
						function() {
							if ($("#username").val().length > 0
									&& $("#password").val().length > 0)
								enablingLogin();
							else
								disablingLogin();
						});
				$("#login-btn").click(function() {
					window.location.replace("dashboard.jsp");
				});

			});
</script>
</head>
<body class="metro">
	<div class="panel-taps">
		<br /> <br /> <img src="images/LOGO_Taps6.png" class="logo-taps">
		<h1 class="title-taps">Sign in to TAPS</h1>
		<form action="/Prototype/main/dashboard.jsp" name="myForm" method="post">
			<input type="text" class="textbox-taps" name="username" id="username"
				placeholder="Username" /> <br /> <input type="password"
				class="textbox-taps" name="password" id="password"
				placeholder="Password" /> <br /> <br />
			<div class="input-control checkbox align-left">
				<label class="check-label"> <input type="checkbox" /> <span
					class="check"></span> Keep me signed in
				</label>
			</div>
			<br /> <input type="image" class="login-taps" id="login-btn"
				src="images/LOGIN_ENABLE.png">
		</form>

	</div>
	<div class="footer-taps">Copyright &copy; 2014 ACE Batch-18. All
		rights reserved.</div>
</body>
</html>