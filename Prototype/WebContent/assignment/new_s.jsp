<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="../css/metro-bootstrap.css">
<link rel="stylesheet" href="../css/metro-bootstrap-responsive.css">
<link rel="stylesheet" href="../css/style.css">
<script src="../js/jquery/jquery.min.js"></script>
<script src="../js/jquery/jquery.widget.min.js"></script>
<script src="../js/metro/metro.min.js"></script>
<script>
	$(document).ready(function() {
		$("#datepicker").datepicker();
		$("#pr").hide();
		$("#bu").show();
		$("#adhoc").hide();
		$("input[name='assignment_type']").change(function() {
			if ($(this).val() == "Project") {
				$("#pr").show();
				$("#bu").hide();
			} else {
				$("#pr").hide();
				$("#bu").show();
			}
		});
		$("input[name='activity_type']").change(function() {
			if ($(this).val() == "AdHoc") {
				$("#adhoc").show();
			} else {
				$("#adhoc").hide();
			}
		});
	});
</script>
<title>New Assignment</title>
</head>
<body class="metro">
	<jsp:include page="../frame/header.jsp" />
	<div class="container">
		<div class="grid fluid">
			<div class="row">
				<div class="span3 dashboard">
					<jsp:include page="../frame/menu.jsp" /></div>
				<div class="span9 dashboard">
					<table class="table">
						<thead>
							<tr>
								<th colspan=3 class="text-center">New Assignment</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="size3">Assignment Due Date</td>
								<td>:</td>
								<td><div class="input-control text size2" id="datepicker">
										<input type="text">
										<button class="btn-date"></button>
									</div></td>
							</tr>
							<tr>
								<td class="size3">Assignment Type</td>
								<td>:</td>
								<td><input type="radio" name="assignment_type"
									value="Bussiness Unit" checked="checked">&nbsp;&nbsp;
									Bussiness Unit &nbsp;&nbsp;&nbsp;&nbsp;<input type="radio"
									name="assignment_type" value="Project">&nbsp;&nbsp;
									Project</td>
							</tr>
							<tr>
								<td class="size3">Assign By</td>
								<td>:</td>
								<td><span id="bu"> Customer Development Department
										&nbsp;&nbsp; <b>Report to </b> : Toto Hugo
								</span> <span id="pr"><input type="text" value="Taps Project" />
										<button onclick="">...</button> &nbsp;&nbsp; <b>Report to
									</b> : Ricky Suryo Utomo
										<button onclick="">...</button> </span></td>
							</tr>
							<tr>
								<td class="size3">Activity Type</td>
								<td>:</td>
								<td><input type="radio" name="activity_type"
									value="Routine" checked="checked">&nbsp;&nbsp; Routine
									&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio"
									name="activity_type" value="Initiative">&nbsp;&nbsp;
									Initiative &nbsp;&nbsp;&nbsp;&nbsp;<input type="radio"
									name="activity_type" value="AdHoc">&nbsp;&nbsp; Ad Hoc
									&nbsp;&nbsp; <span id="adhoc"><input type="text"
										value="Hizkia Purba" /> &nbsp;&nbsp;
										<button onclick="">...</button></span></td>
							</tr>
							<tr>
								<td class="size3">Reff Task Code</td>
								<td>:</td>
								<td><input type="text" value="PRJ131100002" />
									<button onclick="">...</button></td>
							</tr>
							<tr>
								<td class="size3">Manhours</td>
								<td>:</td>
								<td><div class="input-control select size-mh">
										<select>
											<option>00:30</option>
											<option>01:00</option>
											<option>01:30</option>
											<option>02:00</option>
											<option>02:30</option>
											<option>03:00</option>
											<option>03:30</option>
											<option>04:00</option>
											<option>04:30</option>
											<option>05:00</option>
											<option>05:30</option>
											<option>06:00</option>
											<option>06:30</option>
											<option>07:00</option>
											<option>07:30</option>
											<option>08:00</option>
											<option>08:30</option>
											<option>09:00</option>
											<option>09:30</option>
											<option>10:00</option>
											<option>10:30</option>
											<option>11:00</option>
											<option>11:30</option>
											<option>12:00</option>
											<option>12:30</option>
											<option>13:00</option>
											<option>13:30</option>
											<option>14:00</option>
											<option>14:30</option>
											<option>15:00</option>
											<option>15:30</option>
											<option>16:00</option>
											<option>16:30</option>
											<option>17:00</option>
											<option>17:30</option>
											<option>18:00</option>
											<option>18:30</option>
											<option>19:00</option>
											<option>19:30</option>
											<option>20:00</option>
											<option>20:30</option>
											<option>21:00</option>
											<option>21:30</option>
											<option>22:00</option>
											<option>22:30</option>
											<option>22:00</option>
											<option>22:30</option>
											<option>23:00</option>
											<option>23:30</option>
											<option>24:00</option>
										</select>
									</div></td>
							</tr>
							<tr>
								<td class="size3">Description</td>
								<td>:</td>
								<td><textarea rows="3" class="input-control textarea">inwan mey pacaran</textarea></td>
							</tr>
							<tr>
								<td colspan=3 class="text-right"><button
										class="button success">Save</button>
									<button class="button success">Assign</button>
									<button class="button info">Cancel</button></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/footer.jsp" /></body>
</body>
</html>