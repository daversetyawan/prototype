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
<script src="../js/other/popup.js"></script>

<title>Add Project Structure</title>
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
								<th colspan="3">Add Project Structure</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="size3">Role</td>
								<td>:</td>
								<td>
									<div class="input-control text size3">
										<input type="text" placeholder="Ogranization Name" />
									</div>
								</td>
							</tr>
							<tr>
								<td class="size3">Assignee</td>
								<td>:</td>
								<td>
									<div class="input-control text size3">
										<input type="text" placeholder="Assignee To"
											readonly="readonly" />
										<button class="btn-search" id="employee"></button>
									</div>
								</td>
							</tr>
							<tr>
								<td class="size3">Direct Report</td>
								<td>:</td>
								<td>
									<div class="input-control text size3">
										<input type="text" placeholder="Report To" readonly="readonly" />
										<button class="btn-search" id="employee-2"></button>
									</div>
								</td>
							</tr>
							<tr>
								<td colspan="3">
									<button onclick="">Save</button>
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
	<div id="popup_employee" class="hide"><jsp:include
			page="../lookup/_organization.jsp" /></div>
			<div id="popup_employee-2" class="hide">2<br><jsp:include
			page="../lookup/_organization.jsp" /></div>
</body>

</html>
