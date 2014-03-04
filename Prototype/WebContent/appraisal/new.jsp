<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<script src="../js/import.js"></script>

<script>
	$(document).ready(function() {
		$("#datepicker").datepicker({
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
		$("#appraisal-btn").click(function() {
			window.location.replace("index.jsp");
		});
		$("#cancel-btn").click(function() {
			window.location.replace("index.jsp");
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
								<td><div class="input-control text size2" id="datepicker">
										<input type="text">
										<button class="btn-date"></button>
									</div></td>
							</tr>
							<tr>
								<td class="size3">Appraisal To</td>
								<td>:</td>
								<td><div class="input-control text size3">
										<input type="text" placeholder="Employee" readonly="readonly" />
										<button class="btn-search" id="employee"></button>
									</div></td>
							</tr>
							<tr>
								<td class="size3">Appraisal Description</td>
								<td>:</td>
								<td><textarea rows="3" cols="80"></textarea></td>
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
									<button id="appraisal-btn" onclick="" class="success">Appraisal</button>
									<button id="cancel-btn" onclick="">Cancel</button>
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
	<div id="popup_employee" class="hide"><jsp:include
			page="../lookup/_employee.jsp" /></div>
</body>

</html>