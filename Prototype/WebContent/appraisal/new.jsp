<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="../css/metro-bootstrap.css">
<link rel="stylesheet" href="../css/metro-bootstrap-responsive.css">
<link rel="stylesheet" href="../css/style.css">
<script src="../js/jquery/jquery.min.js"></script>
<script src="../js/jquery/jquery.widget.min.js"></script>
<script src="../js/metro/metro.min.js"></script>
<script src="../js/metro/metro-calendar.min.js"></script>
<script src="../js/metro/metro-datepicker.min.js"></script>
<script>
	$(document).ready(function() {
		$("#datepicker-begin").datepicker({
			date : "2014-01-01",
			format : "dd/mm/yyyy",
			effect : "none",
			position : "bottom"
		});
		$("#rating").rating({
			stars : 10,
			click : function(value, rating) {
				rating.rate(value);
			}
		});
	});
</script>

<title>New Special Appraisal</title>
</head>

<body class="metro">
	<jsp:include page="../frame/header.jsp" />
	<jsp:include page="../frame/menu.jsp" />
	
	<div class="grid dashboard">
		<div class="row">
			<div class="span12">
				<div class="content-taps">
					<table class="table">
						<thead>
							<tr>
								<th colspan=3 class="text-center">Special Appraisal</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="size3">Appraisal Date</td>
								<td>:</td>
								<td><div class="input-control text size2"
										id="datepicker-begin">
										<input type="text">
										<button class="btn-date"></button>
									</div></td>
							</tr>
							<tr>
								<td class="size3">Appraisal To</td>
								<td>:</td>
								<td><input type="text" />
									<button onclick="">...</button></td>
							</tr>
							<tr>
								<td class="size3">Appraisal Description</td>
								<td>:</td>
								<td><textarea rows="3" cols="80">Devri Cemburu</textarea></td>
							</tr>
							<tr>
								<td class="size3">Appraisal Star</td>
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
								<td colspan="3" class="text-right">
									<button onclick="" class="success">Appraisal</button>
									<button onclick="">Cancel</button>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<!-- end div content -->
			</div>
		</div>
	</div>

	<jsp:include page="../frame/footer.jsp" />
</body>

</html>