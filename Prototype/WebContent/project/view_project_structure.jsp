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

<title>Project Structure</title>
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
								<td colspan=3 class="text-center">Projects Structure</td>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>Business Unit</td>
								<td>:</td>
								<td>Custom Development Department</td>
							</tr>
							<tr>
								<td>Project</td>
								<td>:</td>
								<td>Timesheet and Performance Sheet</td>
							</tr>
						</tbody>
					</table>

					<table class="table striped bordered hovered">
						<thead>
							<tr>
								<th class="text-center">Role</th>
								<th class="text-center">Assignee</th>
								<th class="text-center">Direct Report</th>
								<th class="text-center">Edit</th>
								<th class="text-center">Delete</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>Project Manager</td>
								<td>Toto Hugo</td>
								<td>Ricky Suryo Utomo</td>
								<td><a href="">Edit</a></td>
								<td><a href="">Delete</a></td>
							</tr>
							<tr>
								<td>System Analyst</td>
								<td>Hizkia Purba</td>
								<td>Toto Hugo</td>
								<td><a href="">Edit</a></td>
								<td><a href="">Delete</a></td>
							</tr>
							<tr>
								<td>Programmer Analyst</td>
								<td>Edo R. Hermanto</td>
								<td>Toto Hugo</td>
								<td><a href="">Edit</a></td>
								<td><a href="">Delete</a></td>
							</tr>
							<tr>
								<td>Programmer</td>
								<td>Rudy Chandra</td>
								<td>Toto Hugo</td>
								<td><a href="">Edit</a></td>
								<td><a href="">Delete</a></td>
							</tr>
							<tr>
								<td colspan=7 class="text-center">
									<div class="pagination">
										<ul>
											<li class="first"><a><i class="icon-first-2"></i></a></li>
											<li class="prev"><a><i class="icon-previous"></i></a></li>
											<li><a>1</a></li>
											<li><a>2</a></li>
											<li class="active"><a>3</a></li>
											<li class="spaces"><a>...</a></li>
											<li class="disabled"><a>4</a></li>
											<li><a>500</a></li>
											<li class="next"><a><i class="icon-next"></i></a></li>
											<li class="last"><a><i class="icon-last-2"></i></a></li>
										</ul>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
					<button onclick="">Add</button>
					<button onclick="">Back</button>
				</div> <!-- end div content -->
			</div>
		</div>
	</div>

	<%@ include file="../frame/footer.jsp"%>
</body>

</html>