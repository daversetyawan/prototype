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
	<jsp:include page="../frame/menu.jsp" />

	<div class="grid dashboard">
		<div class="row">
			<div class="span12">
				<div class="content-taps">
					<table class="table">
						<thead>
							<tr>
								<th colspan=4 class="text-center">Add Employee</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>Employee Domain</td>
								<td>:</td>
								<td><div class="input-control text size3">
										<input type="text" placeholder="Employee Domain" />
									</div></td>
								<td rowspan="6" class="text-center"><img
									src="../images/user.png" class="cycle avatar"><br>
									<div class="input-control file size3">
										<input type="file" accept="image/*" />
										<button class="btn-file"></button>
									</div></td>
							</tr>
							<tr>
								<td>Employee Code</td>
								<td>:</td>
								<td><div class="input-control text size3">
										<input type="text" placeholder="Employee Code" />
									</div></td>
							</tr>
							<tr>
								<td>Employee NIK</td>
								<td>:</td>
								<td><div class="input-control text size3">
										<input type="text" placeholder="NIK" />
									</div></td>
							</tr>
							<tr>
								<td>Employee First Name</td>
								<td>:</td>
								<td><div class="input-control text size3">
										<input type="text" placeholder="First Name" />
									</div></td>
							</tr>
							<tr>
								<td>Employee Last Name</td>
								<td>:</td>
								<td><div class="input-control text size3">
										<input type="text" placeholder="Last Name" />
									</div></td>
							</tr>
							<tr>
								<td>Employee Gender</td>
								<td>:</td>
								<td>
									<div class="input-control radio margin10">
										<label> <input type="radio" name="gender"
											checked="checked" /> <span class="check"></span> Male
										</label>
									</div>
									<div class="input-control radio margin10">

										<label> <input type="radio" name="gender" /> <span
											class="check"></span> Female
										</label>
									</div>
								</td>
							</tr>
							<tr>
								<td>Business Unit</td>
								<td>:</td>
								<td colspan="2">
									<div class="input-control text size3">
										<input type="text" placeholder="Business Unit"
											readonly="readonly" />
										<button class="btn-search" id="organization"></button>
									</div>
								</td>
							</tr>
							<tr>
								<td>Address</td>
								<td>:</td>
								<td colspan="2"><textarea rows="3"></textarea></td>
							</tr>
							<tr>
								<td>Phone No</td>
								<td>:</td>
								<td colspan="2"><div class="input-control text size3">
										<input type="text" placeholder="Phone No" />
									</div></td>
							</tr>
							<tr>
								<td>Mobile No</td>
								<td>:</td>
								<td colspan="2"><div class="input-control text size3">
										<input type="text" placeholder="Mobile No" />
									</div></td>
							</tr>
							<tr>
								<td>Email</td>
								<td>:</td>
								<td colspan="2"><div class="input-control text size3">
										<input type="text" placeholder="Email" />
									</div></td>
							</tr>
							<tr>
								<td>Golongan</td>
								<td>:</td>
								<td colspan="2">
									<div class="auto-complete">
										<div class="control-group">
											<select id="select-gol" required class="demo-default size1">
												<option value="">Gol</option>
												<option value="2">2</option>
												<option value="3">3</option>
												<option value="4">4</option>
												<option value="5">5</option>
												<option value="6">6</option>
											</select>
										</div>
									</div>

									<div class="auto-complete">
										<div class="control-group">
											<select id="select-tingkat" required
												class="demo-default size-mh">
												<option value="">Level</option>
												<option value="A">A</option>
												<option value="B">B</option>
												<option value="C">C</option>
												<option value="D">D</option>
												<option value="E">E</option>
												<option value="F">F</option>
											</select>
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td colspan="4" class="text-right">
									<button id="save-btn-emp" onclick="" class="button success">Save</button>
									<button id="cancel-btn" onclick="">Cancel</button>
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
	<div id="popup_organization" class="hide"><jsp:include
			page="../lookup/_organization.jsp" /></div>
</body>

</html>
