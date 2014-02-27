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
<link rel="stylesheet" href="../css/selectize.css">
<script src="../js/jquery/jquery.min.js"></script>
<script src="../js/jquery/jquery.widget.min.js"></script>
<script src="../js/metro/metro.min.js"></script>
<script src="../js/metro/metro-calendar.min.js"></script>
<script src="../js/metro/metro-datepicker.min.js"></script>

<script src="../js/selectize/selectize.js"></script>
<script src="../js/selectize/index.js"></script>
<script>
	$(document).ready(function() {
		$('#select-emp, #select-report').selectize({
			sortField : {
				field : 'text',
				direction : 'asc'
			}
		});
	});
</script>
<title>Add Project Structure</title>
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
								<th colspan="3">Add Project Structure</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="size3">Role</td>
								<td>:</td>
								<td><input type="text" /></td>
							</tr>
							<tr>
								<td class="size3">Assignee</td>
								<td>:</td>
								<td><div class="auto-complete">
										<div class="control-group">
											<select id="select-emp" required class="demo-default size3">
												<option value="">Employee</option>
												<option value="4">Wirya Jaya</option>
												<option value="1">Farisa Adelia</option>
												<option value="3">Yusac Bazanolo</option>
												<option value="5">Vinsen Surya</option>
											</select>
										</div>
									</div></td>
							</tr>
							<tr>
								<td class="size3">Direct Report</td>
								<td>:</td>
								<td><div class="auto-complete">
										<div class="control-group">
											<select id="select-report" required
												class="demo-default size3">
												<option value="">Report to Employee</option>
												<option value="1">Toto</option>
												<option value="2">Hugo</option>
												<option value="3">Hizkia</option>
												<option value="4">Edo</option>
											</select>
										</div>
									</div></td>
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
				<!-- end div content -->
			</div>
		</div>
	</div>

	<jsp:include page="../frame/footer.jsp" />
</body>

</html>
