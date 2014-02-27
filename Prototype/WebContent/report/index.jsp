<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="../css/metro-bootstrap.css">
<link rel="stylesheet" href="../css/metro-bootstrap-responsive.css">
<link rel="stylesheet" href="../css/style.css">
<script src="../js/jquery/jquery.min.js"></script>
<script src="../js/jquery/jquery.widget.min.js"></script>
<script src="../js/metro/metro.min.js"></script>
<script>
$(document).ready(function() {
	$("#1month").hide();
	$("#6month").show();
	$("input[name='period_type']").change(function() {
		if ($(this).val() == "6 Months") {
			$("#6month").show();
			$("#1month").hide();
		} else {
			$("#6month").hide();
			$("#1month").show();
		}
	});
});
</script>

<title>Taps</title>
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
								<th colspan=3 class="text-center">Generate Report</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="size3">Report Type</td>
								<td>:</td>
								<td><input type="radio" name="report_type"
									value="Summary" checked="checked">&nbsp;&nbsp;
									Summary &nbsp;&nbsp;&nbsp;&nbsp;<input type="radio"
									name="report_type" value="Detail">&nbsp;&nbsp;
									Detail</td>
							</tr>
							<tr>
								<td class="size3">Period</td>
								<td>:</td>
								<td><input type="radio" name="period_type"
									value="6 Months" checked="checked">&nbsp;&nbsp;
									6 Months &nbsp;&nbsp;&nbsp;&nbsp;<input type="radio"
									name="period_type" value="1 Month">&nbsp;&nbsp;
									1 Month</td>
							</tr>
							<tr>
								<td class="size3">Choose</td>
								<td>:</td>
								<td><span id="6month"> 
									<select>
										<option value=""></option>
										<option value="first semester">First Semester</option>
										<option value="last semester">Last Semester</option>
									</select>
								</span> <span id="1month">
									<select>
										<option value=""></option>
										<option value="january">January</option>
										<option value="february">February</option>
										<option value="march">March</option>
										<option value="april">April</option>
										<option value="may">May</option>
										<option value="june">June</option>
										<option value="july">July</option>
										<option value="august">August</option>
										<option value="september">September</option>
										<option value="october">October</option>
										<option value="november">November</option>
										<option value="december">December</option>
									</select>
								</span></td>
							</tr>
							<tr>
								<td colspan="3" class="text-right">
									<button onclick="" class="success">Generate</button>
								</td>
							</tr>
						</tbody>
					</table>
				</div> 			
			</div>
		</div>
	</div>
	<jsp:include page="../frame/footer.jsp" />
</body>
</html>