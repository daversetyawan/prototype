<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<jsp:include page="../js/import.jsp" />

<title>Assignment</title>
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
								<th colspan=3 class="text-center">Employee Report</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="size3">Assignment Due Date</td>
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
								<td class="text-center">
									<div class="auto-complete">
										<div class="control-group">
											<select id="select-search" required
												class="demo-default size2-5">
												<option value="">All</option>
												<option value="taskCode">Task Code</option>
												<option value="taskType">Task Type</option>
												<option value="employee">Employee</option>
											</select>
										</div>
									</div>
								</td>
								<td colspan=2 class="text-center">
									<div class="input-control text size9">
										<input type="text" placeholder="Keyword of Assignment" />
										<button class="btn-search"></button>
									</div>
								</td>
							</tr>
						</tbody>
					</table>

					<table class="table striped bordered hovered">
						<thead>
							<tr>
								<th class="text-center">Assignment Date</th>
								<th class="text-center">Assignment Code</th>
								<th class="text-center">Assignment Type</th>
								<th class="text-center">Employee Name</th>
								<th class="text-center">Deadline</th>
								<th class="text-center">Data Created</th>
								<th class="text-center">Status</th>
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
								<td class="text-center"><a href="approval.jsp">RFA</a></td>
							</tr>
							<tr>
								<td class="text-center">2013-11-14</td>
								<td class="text-center">PRJ131100002</td>
								<td class="text-center">Assignment</td>
								<td>Hizkia Purba</td>
								<td class="text-center">2013-11-20</td>
								<td class="text-center">2013-11-14</td>
								<td class="text-center"><a href="approval.jsp">RFA</a></td>
							</tr>
							<tr>
								<td class="text-center">2013-11-14</td>
								<td class="text-center">PRJ131100002</td>
								<td class="text-center">Assignment</td>
								<td>Hizkia Purba</td>
								<td class="text-center">2013-11-20</td>
								<td class="text-center">2013-11-14</td>
								<td class="text-center"><a href="approval.jsp">RFA</a></td>
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
								<td colspan=2 class="text-right"><a href="new.jsp"
									data-hint="New Assignment" data-hint-position="bottom"><img
										alt="" src="../images/ADD_ASSIGNMENTT.png"></a></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>

	<jsp:include page="../frame/footer.jsp" />
</body>
</html>
