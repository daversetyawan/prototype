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
<script src="../js/metro/metro-calendar.js"></script>
<script src="../js/metro/metro-datepicker.js"></script>
<script>
	$(document).ready(function() {
		$("#datepicker-begin").datepicker()({
			date : "2014-01-01",
			format : "dd/mm/yyyy",
			effect : "none",
			position : "bottom"
		});
		$("#datepicker-end").datepicker()({
			date : "2014-01-01",
			format : "dd/mm/yyyy",
			effect : "none",
			position : "bottom"
		});
	});
</script>

<title>Project</title>
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
								<th colspan="3">Add Project</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="size3">Project Code</td>
								<td>:</td>
								<td><input type="text" /></td>
							</tr>
							<tr>
								<td class="size3">Project Name</td>
								<td>:</td>
								<td><input type="text" /></td>
							</tr>
							<tr>
								<td class="size3">Client</td>
								<td>:</td>
								<td><input type="text" /></td>
							</tr>
							<tr>
								<td class="size3">Phase</td>
								<td>:</td>
								<td><select>
										<option value="requirement">Requirement</option>
										<option value="development">Development</option>
										<option value="UAT">UAT</option>
										<option value="live">Live</option>
								</select></td>
							</tr>
							<tr>
								<td class="size3">Business Unit</td>
								<td>:</td>
								<td><input type="text" />
									<button onclick="">...</button></td>
							</tr>
							<tr>
								<td class="size3">Start Date</td>
								<td>:</td>
								<td>
									<div class="input-control text size2" id="datepicker-begin">
										<input type="text">
										<button class="btn-date"></button>
									</div>
								</td>
							</tr>
							<tr>
								<td class="size3">Estimate Finish Date</td>
								<td>:</td>
								<td>
									<div class="input-control text size2" id="datepicker-end">
										<input type="text">
										<button class="btn-date"></button>
									</div>
								</td>
							</tr>
							<tr>
								<td colspan="3" class="size3 text-right">
									<button onclick="" class="success">Save</button>
									<button onclick="">Cancel</button>
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
