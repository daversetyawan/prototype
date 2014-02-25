<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="css/metro-bootstrap.css">
<link rel="stylesheet" href="css/metro-bootstrap-responsive.css">
<link rel="stylesheet" href="css/style.css">
<script src="js/jquery/jquery.min.js"></script>
<script src="js/jquery/jquery.widget.min.js"></script>
<script src="js/metro/metro.min.js"></script>
<title>Taps</title>
</head>
<body class="metro">
	<jsp:include page="frame/header.jsp" />
	<div class="grid dashboard">
		<div class="row">
			<div class="span3" name="menu">
				<jsp:include page="frame/menu.jsp" />
			</div>

			<div class="span14" name="content">
				<div class="span6">
					<h2 class="fg-white">To-do List</h2>
					<div class="tile bg-cyan">
						<div class="tile-content icon">
							<a href="assignment/list_assignment.jsp"><img
								src="images/taps.png"></a>
						</div>
						<div class="brand">
							<div class="badge bg-red">10</div>
						</div>
					</div>
					<div class="tile bg-cyan">
						<div class="tile-content icon">
							Claim <img src="images/taps.png">
						</div>
						<div class="brand">
							<div class="badge bg-red">10</div>
						</div>
					</div>
					<div class="tile bg-cyan">
						<div class="tile-content icon">
							Claim <img src="images/taps.png">
						</div>
						<div class="brand">
							<div class="badge bg-red">10</div>
						</div>
					</div>
				</div>


				<div class="span8">
					<h2 class="fg-white">Employee Ranking</h2>
					<table class="table striped bordered hovered">
						<thead>
							<tr>
								<td>#</td>
								<td>Initial</td>
								<td>Name</td>
								<td>Star</td>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>DRS</td>
								<td>Kamashwanee</td>
								<td>77</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<!-- end div content -->

		</div>
	</div>
	<jsp:include page="frame/footer.jsp" />
</body>
</html>