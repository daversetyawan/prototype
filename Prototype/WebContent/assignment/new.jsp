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
		$("#datepicker").datepicker({
			date : "2014-01-01",
			format : "dd/mm/yyyy",
			effect : "none",
			position : "bottom"
		});
		$("#pr").hide();
		$("input[name='assignment_type']").change(function() {
			if ($(this).val() == "Project") {
				$("#pr").show();
			} else {
				$("#pr").hide();
			}
		});
	});
</script>
<title>New Assignment</title>
</head>
<body class="metro">
	<jsp:include page="../frame/header.jsp" />
	<div class="grid">
		<div class="row">
			<div class="span4">
				<jsp:include page="../frame/menu.jsp" />
			</div>
			
			<div class="span13">
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
								<td class="size3">Assign To</td>
								<td>:</td>
								<td><span id="pr"><input type="text"
										value="Taps Project" />
										<button onclick="">...</button></span> <input type="text"
									value="Hizkia Purba" />
									<button onclick="">...</button></td>
							</tr>
							<tr>
								<td class="size3">Reff Task Code</td>
								<td>:</td>
								<td><input type="text" value="PRJ131100002" />
									<button onclick="">...</button></td>
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
				</div> <!-- end div content -->
			</div>
		</div>
	</div>
	<jsp:include page="../frame/footer.jsp" /></body>
</body>
</html>