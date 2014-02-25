<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="css/metro-bootstrap.css">
<link rel="stylesheet" href="css/metro-bootstrap-responsive.css">
<link rel="stylesheet" href="css/style.css">
<script src="js/jquery/jquery.min.js"></script>
<script src="js/jquery/jquery.widget.min.js"></script>
<script src="js/metro/metro.min.js"></script>
<script src="js/metro/metro-calendar.min.js"></script>
<script src="js/metro/metro-datepicker.min.js"></script>

<title>Insert title here</title>
</head>

<body class="metro">
	<jsp:include page="../frame/header.jsp"/>
	<div class="container">
		<div class="grid fluid">
			<div class="row">
				<div class="span3 dashboard">
					<jsp:include page="../frame/menu.jsp"/>
				</div>
				<div class="span9 dashboard">
					<table class="table">
						<thead>
							<tr>
								<th colspan=3 class="text-center">Appraisal</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>Appraisal Date</td>
								<td>:</td>
								<td>25/02/2014<td>
							</tr>
							<tr>
								<td>Appraisal To</td>
								<td>:</td>
								<td>Devri</td>
							</tr>
							<tr>
								<td>Appraisal Description</td>
								<td>:</td>
								<td>UI UI UI
								</td>
							</tr>
							<tr>
								<td>Appraisal Star</td>
								<td>:</td>
								<td>
									<div class="rating" id="rating">
										<ul>
											<li class="rated"></li>
											<li class="rated"></li>
											<li></li>
											<li></li>
											<li></li>
										</ul>
										<span class="score-hint"></span>
									</div>
								</td>
							</tr>
							<tr>
								<td colspan="3">
									<button onclick="">Back</button>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>

	<jsp:include page="../frame/footer.jsp"/>
</body>

</html>