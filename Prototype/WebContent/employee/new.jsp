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
<script>
	$(document).ready(function() {
		$("#__input_file_wrapper__").attr('placeholder', 'Browse File');
	});
</script>
<title>Employee</title>


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
								<th colspan=4 class="text-center">Add Employee</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>Employee Domain</td>
								<td>:</td>
								<td><input type="text" />
									<button onclick="">AD List</button></td>
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
								<td><input type="text" /></td>
							</tr>
							<tr>
								<td>Employee NIK</td>
								<td>:</td>
								<td><input type="text" /></td>
							</tr>
							<tr>
								<td>Employee First Name</td>
								<td>:</td>
								<td><input type="text" /></td>
							</tr>
							<tr>
								<td>Employee Last Name</td>
								<td>:</td>
								<td><input type="text" /></td>
							</tr>
							<tr>
								<td>Employee Gender</td>
								<td>:</td>
								<td><input type="radio" name="gender" id="gender"
									value="Male">&nbsp;&nbsp;Male &nbsp;&nbsp;&nbsp;&nbsp;<input
									type="radio" name="gender" id="gender" value="Female">&nbsp;&nbsp;Female</td>
							</tr>
							<tr>
								<td>Business Unit</td>
								<td>:</td>
								<td colspan="2"><input type="text" />
									<button onclick="">...</button></td>
							</tr>
							<tr>
								<td>Address</td>
								<td>:</td>
								<td colspan="2"><textarea rows="3"></textarea></td>
							</tr>
							<tr>
								<td>Phone No</td>
								<td>:</td>
								<td colspan="2"><input type="text" /></td>
							</tr>
							<tr>
								<td>Mobile No</td>
								<td>:</td>
								<td colspan="2"><input type="text" /></td>
							</tr>
							<tr>
								<td>Email</td>
								<td>:</td>
								<td colspan="2"><input type="text" /></td>
							</tr>
							<tr>
								<td>Golongan</td>
								<td>:</td>
								<td colspan="2"><select id="golongan" class="size1">
										<option value="2">2</option>
										<option value="3">3</option>
										<option value="4">4</option>
										<option value="5">5</option>
										<option value="6">6</option>
								</select> <select id="golongan-tingkat" class="size1">
										<option value="A">A</option>
										<option value="B">B</option>
										<option value="C">C</option>
										<option value="D">D</option>
										<option value="E">E</option>
										<option value="F">F</option>
								</select></td>
							</tr>
							<tr>
								<td colspan="4" class="text-right">
									<button onclick="" class="button success">Save</button>
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
</body>

</html>
