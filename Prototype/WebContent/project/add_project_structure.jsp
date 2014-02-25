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

<title>Add Project Structure</title>
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
								<th colspan="3">Add Project Structure</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>Role</td>
								<td>:</td>
								<td><input type="text" /></td>
							</tr>
							<tr>
								<td>Assignee</td>
								<td>:</td>
								<td>
									<input type="text" />
									<button  onclick="">...</button>
								</td>
							</tr>
							<tr>
								<td>Direct Report</td>
								<td>:</td>
								<td>
									<input type="text" />
									<button  onclick="">...</button>
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
			</div>
		</div>
	</div>

	<jsp:include page="../frame/footer.jsp"/>
</body>

</html>