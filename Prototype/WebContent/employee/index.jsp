<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<jsp:include page="../js/import.jsp" />

<title>Employee</title>

</head>

<body class="metro">
	<jsp:include page="../frame/header.jsp" />

	<div class="container container-taps">
		<div class="grid">
			<div class="row row-taps shadow-taps">
				<table class="table striped bordered hovered">
					<thead>
						<tr>
							<th colspan=7 class="text-center"><h3>Employee List</h3></th>
						</tr>
						<tr>
							<th class="text-center">
								<div class="input-control select">
									<select>
										<option value="">All</option>
										<option value="employeeDomain">Employee Domain</option>
										<option value="employeeCode">Employee Code</option>
										<option value="employeeName">Employee Name</option>
										<option value="employeeAddress">Employee Address</option>
									</select>
								</div>
							</th>
							<th class="text-center" colspan=6>
								<div class="input-control text">
									<input type="text" placeholder="Keyword of Employee" />
									<button class="btn-search"></button>
								</div>
							</th>
						</tr>
						<tr>
							<th class="text-center">Code</th>
							<th class="text-center">Domain</th>
							<th class="text-center">NIK</th>
							<th class="text-center">Name</th>
							<th class="text-center">Address</th>
							<th class="text-center">Edit</th>
							<th class="text-center">Delete</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="text-center">drs</td>
							<td class="text-center">devri.rs</td>
							<td class="text-center">555</td>
							<td>Devri</td>
							<td class="text-center">senen</td>
							<td class="text-center"><a href="new.jsp"
								data-hint="Edit Employee" data-hint-position="bottom"><img
									alt="" src="../images/EDIT.png"></a></td>
							<td class="text-center"><a href="javascript:confDel()"
								data-hint="Delete Employee" data-hint-position="bottom"><img
									alt="" src="../images/DELETE.png"></a></td>
						</tr>
						<tr>
							<td class="text-center">wjy</td>
							<td class="text-center">wirya.jaya</td>
							<td class="text-center">555</td>
							<td>Wirya</td>
							<td class="text-center">kebon</td>
							<td class="text-center"><a href="new.jsp"
								data-hint="Edit Employee" data-hint-position="bottom"><img
									alt="" src="../images/EDIT.png"></a></td>
							<td class="text-center"><a href="javascript:confDel()"
								data-hint="Delete Employee" data-hint-position="bottom"><img
									alt="" src="../images/DELETE.png"></a></td>
						</tr>
						<tr>
							<td class="text-center">vsy</td>
							<td class="text-center">vinsen.surya</td>
							<td class="text-center">555</td>
							<td>Vinsen</td>
							<td class="text-center">meruya</td>
							<td class="text-center"><a href="new.jsp"
								data-hint="Edit Employee" data-hint-position="bottom"><img
									alt="" src="../images/EDIT.png"></a></td>
							<td class="text-center"><a href="javascript:confDel()"
								data-hint="Delete Employee" data-hint-position="bottom"><img
									alt="" src="../images/DELETE.png"></a></td>
						</tr>
						<tr>
							<td colspan=6 class="text-center">
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
							<td class="text-center"><a href="new.jsp"
								data-hint="Add Employee" data-hint-position="bottom"><img
									alt="" src="../images/ADD_EMPLOYEE.png"></a></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>

	<jsp:include page="../frame/footer.jsp" />

</body>

</html>
