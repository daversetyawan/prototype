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

<script src="../js/other/popup.js"></script>
<script>
	$(document).ready(function() {
		$("#datepicker, #datepicker-begin, #datepicker-end").datepicker({
			date : "2014-01-01",
			format : "dd/mm/yyyy",
			effect : "none",
			position : "bottom"
		});
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
	<jsp:include page="../frame/menu.jsp" />

	<div class="grid dashboard">
		<div class="row">
			<div class="span12">
				<div class="content-taps">
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
								<td><div id="bu">
										Customer Development Department &nbsp;&nbsp; <b>Report to
										</b> : Toto Hugo
									</div>
									<div id="pr">
										<div class="input-control text size3">
											<input type="text" placeholder="Project" readonly="readonly" />
											<button class="btn-search" id="project"></button>
										</div>

										&nbsp;&nbsp; <b>Report to </b> :
										<div class="input-control text size3">
											<input type="text" placeholder="Employee" readonly="readonly" />
											<button class="btn-search" id="employee"></button>
										</div>
									</div></td>
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
									&nbsp;&nbsp;
									<div id="adhoc" class="in-bl">
										<div class="input-control text size3">
											<input type="text" placeholder="Ad Hoc To"
												readonly="readonly" />
											<button class="btn-search" id="employee-2"></button>
										</div>
									</div></td>
							</tr>
							<tr>
								<td class="size3">Reff Task Code</td>
								<td>:</td>
								<td><div class="input-control text size3">
										<input type="text" placeholder="Reff Task Code"
											readonly="readonly" />
										<button class="btn-search" id="task"></button>
									</div></td>
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
								<td><textarea rows="3" class="input-control textarea"></textarea></td>
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
				<!-- end div content -->
			</div>
		</div>
	</div>
	<jsp:include page="../frame/footer.jsp" />
	<div id="popup_employee" class="hide"><jsp:include
			page="../lookup/_employee.jsp" /></div>
	<div id="popup_employee-2" class="hide">
		<jsp:include page="../lookup/_employee.jsp" /></div>
	<div id="popup_project" class="hide">
		<jsp:include page="../lookup/_project.jsp" /></div>
	<div id="popup_task" class="hide">
		<jsp:include page="../lookup/_task.jsp" /></div>
</body>
</html>