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
<script>
	$(document).ready(function() {
		$("#datepicker-begin").datepicker();
		$("#rating").rating({
			click : function(value, rating) {
				rating.rate(value);
			}
		});
	});
</script>

<title>Insert title here</title>
</head>

<body class="metro">
	<jsp:include page="../frame/header.jsp" />
	<div class="grid">
		<div class="row">
			<div class="span4">
				<jsp:include page="../frame/menu.jsp" />
			</div>

			<div class="span13" id="content">
				<div class="content-taps">
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
								<td><div class="input-control text size2"
										id="datepicker-begin">
										<input type="text">
										<button class="btn-date"></button>
									</div>
								</td>
							</tr>
							<tr>
								<td>Appraisal To</td>
								<td>:</td>
								<td>
									<input type="text" />
									<button  onclick="">...</button>
								</td>
							</tr>
							<tr>
								<td>Appraisal Description</td>
								<td>:</td>
								<td>
									<textarea rows="5" cols=""></textarea>
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
									<button onclick="">Appraisal</button>
									<button onclick="">Cancel</button>
								</td>
							</tr>
						</tbody>
					</table>
				</div> <!-- end div content -->
			</div>
		</div>
	</div>

	<jsp:include page="../frame/footer.jsp"/>
</body>

</html>