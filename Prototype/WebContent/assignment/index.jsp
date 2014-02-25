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
<script src="../js/metro/metro-calendar.min.js"></script>
<script src="../js/metro/metro-datepicker.min.js"></script>
<script>
	$(document).ready(function() {
		$("#datepicker-begin").datepicker();
		$("#datepicker-end").datepicker();
	});
</script>

<title>Assignment</title>
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
								<td colspan=3 class="text-center">Employee Report</td>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>Assignment Due Date</td>
								<td>:</td>
								<td><div class="input-control text size2"
										id="datepicker-begin">
										<input type="text">
										<button class="btn-date"></button>
									</div> -
									<div class="input-control text size2" id="datepicker-end">
										<input type="text">
										<button class="btn-date"></button>
									</div></td>
							</tr>
							<tr>
								<td>Search By</td>
								<td>:</td>
								<td><div class="input-control select size2">
										<select>
											<option>Task Code</option>
											<option>Task Type</option>
											<option>Employee</option>
										</select>
									</div> &nbsp;&nbsp;&nbsp;
									<div class="input-control text size3">
										<input type="text" />
										<button class="btn-search"></button>
									</div></td>
							</tr>
						</tbody>
					</table>

					<table class="table striped bordered hovered">
						<thead>
							<tr>
								<th class="text-center">Assignment Date
								</td>
								<th class="text-center">Assignment Code
								</td>
								<th class="text-center">Assignment Type
								</td>
								<th class="text-center">Employee Name
								</td>
								<th class="text-center">Deadline
								</td>
								<th class="text-center">Data Created
								</td>
								<th class="text-center">Status
								</td>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="text-center">2013-11-14</td>
								<td class="text-center">PRJ131100002</td>
								<td class="text-center">Assignment</td>
								<td>Hizkia Purba</td>
								<td class="text-center">2013-11-20</td>
								<td class="text-center">2013-11-14</td>
								<td class="text-center"><a href="approval_assignment.jsp">RFA</a></td>
							</tr>
							<tr>
								<td class="text-center">2013-11-14</td>
								<td class="text-center">PRJ131100002</td>
								<td class="text-center">Assignment</td>
								<td>Hizkia Purba</td>
								<td class="text-center">2013-11-20</td>
								<td class="text-center">2013-11-14</td>
								<td class="text-center"><a href="approval_assignment.jsp">RFA</a></td>
							</tr>
							<tr>
								<td class="text-center">2013-11-14</td>
								<td class="text-center">PRJ131100002</td>
								<td class="text-center">Assignment</td>
								<td>Hizkia Purba</td>
								<td class="text-center">2013-11-20</td>
								<td class="text-center">2013-11-14</td>
								<td class="text-center"><a href="approval_assignment.jsp">RFA</a></td>
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
				</div>
			</div>
		</div>
	</div>

	<%@ include file="../frame/footer.jsp"%>
</body>
</html>