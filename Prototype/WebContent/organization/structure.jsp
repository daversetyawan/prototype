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

<title>Business Unit Member</title>
</head>

<body class="metro">
	<%@ include file="../frame/header.jsp"%>
	<div class="container">
		<div class="grid fluid">
			<div class="row">
				<div class="span3 dashboard">
					<%@ include file="../frame/menu.jsp"%>
				</div>
				<div class="span9 dashboard">
					<table class="table">
						<thead>
							<tr>
								<th colspan="2">Business Unit Member</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>Business Unit</td>
								<td colspan="2">???</td>
							</tr>
							<tr>
								<td>Business Unit Head</td>
								<td colspan="2">???</td>
							</tr>
							<tr>
								<td>Search by</td>
								<td><div class="input-control select size2">
									<select>
										<option value=""></option>
										<option value="">All</option>
										<option value="employeeCode">Employee Code</option>
										<option value="employeeName">Employee Name</option>
									</select>
									</div> &nbsp;&nbsp;&nbsp;
									<div class="input-control text size3">
										<input type="text" />
										<button class="btn-search"></button>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
					<table class="table striped bordered hovered">
						<thead>
							<tr>
								<th class="text-center">Employee NIK</th>
								<th class="text-center">Employee Code</th>
								<th class="text-center">Employee Name</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>2013-123</td>
								<td>RIS</td>
								<td>Farisa</td>
							</tr>
							<tr>
								<td>2013-124</td>
								<td>YUS</td>
								<td>Yusac</td>
							</tr>
							<tr>
								<td>2013-125</td>
								<td>LUK</td>
								<td>Lukas</td>
							</tr>
						</tbody>
					</table>
					<button onclick="">Back</button>
				</div>
			</div>
		</div>
	</div>

	<%@ include file="../frame/footer.jsp"%>
</body>

</html>