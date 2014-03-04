<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" type="image/png" href="../images/LOGO_TITLE.png"><jsp:include page="../js/import.jsp" />
<title>Member Structure</title>
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
								<th colspan=3 class="text-center">Members Structure</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="size3">Business Unit</td>
								<td>:</td>
								<td>Custom Development Department</td>
							</tr>
							<tr>
								<td class="size3">Member</td>
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
								<td>Member Manager</td>
								<td>Toto Hugo</td>
								<td>Ricky Suryo Utomo</td>
								<td class="text-center"><a href="add.jsp"
									data-hint="Edit Member" data-hint-position="bottom"><img
										alt="" src="../images/EDIT.png"></a></td>
								<td class="text-center"><a href="#"
									data-hint="Delete Member" data-hint-position="bottom"><img
										alt="" src="../images/DELETE.png"></a></td>
							</tr>
							<tr>
								<td>System Analyst</td>
								<td>Hizkia Purba</td>
								<td>Toto Hugo</td>
								<td class="text-center"><a href="add.jsp"
									data-hint="Edit Member" data-hint-position="bottom"><img
										alt="" src="../images/EDIT.png"></a></td>
								<td class="text-center"><a href="#"
									data-hint="Delete Member" data-hint-position="bottom"><img
										alt="" src="../images/DELETE.png"></a></td>
							</tr>
							<tr>
								<td>Programmer Analyst</td>
								<td>Edo R. Hermanto</td>
								<td>Toto Hugo</td>
								<td class="text-center"><a href="add.jsp"
									data-hint="Edit Member" data-hint-position="bottom"><img
										alt="" src="../images/EDIT.png"></a></td>
								<td class="text-center"><a href="#"
									data-hint="Delete Member" data-hint-position="bottom"><img
										alt="" src="../images/DELETE.png"></a></td>
							</tr>
							<tr>
								<td>Programmer</td>
								<td>Rudy Chandra</td>
								<td>Toto Hugo</td>
								<td class="text-center"><a href="add.jsp"
									data-hint="Edit Member" data-hint-position="bottom"><img
										alt="" src="../images/EDIT.png"></a></td>
								<td class="text-center"><a href="#"
									data-hint="Delete Member" data-hint-position="bottom"><img
										alt="" src="../images/DELETE.png"></a></td>
							</tr>
							<tr>
								<td colspan=5 class="text-center">
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
							<tr>
								<td colspan=5 class="text-right">
									<button id="add-btn" onclick="" class="success">Add</button>
									<button id="back-btn" onclick="">Back</button>
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
</body>

</html>
