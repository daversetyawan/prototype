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
		$('#select-head, #select-parent').selectize({
			sortField : {
				field : 'text',
				direction : 'asc'
			}
		});
	});
</script>
<title>Add Organization</title>
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
								<th colspan="3">Add Organization</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>Organization Code</td>
								<td>:</td>
								<td><input type="text" /></td>
							</tr>
							<tr>
								<td>Organization Name</td>
								<td>:</td>
								<td><input type="text" /></td>
							</tr>
							<tr>
								<td>Head Name</td>
								<td>:</td>
								<td><div class="auto-complete">
										<div class="control-group">
											<select id="select-head" required class="demo-default size3">
												<option value="">Head Organization</option>
												<option value="1">Toto</option>
												<option value="2">Hugo</option>
												<option value="3">Hizkia</option>
												<option value="4">Edo</option>
											</select>
										</div>
									</div></td>
							</tr>
							<tr>
								<td>Parent Organization</td>
								<td>:</td>
								<td><div class="auto-complete">
										<div class="control-group">
											<select id="select-parent" required
												class="demo-default size3">
												<option value="">Parent Organization</option>
												<option value="4">CDD</option>
												<option value="1">CSD</option>
												<option value="3">MAD</option>
												<option value="5">INM</option>
												<option value="11">BOM</option>
												<option value="12">QWE</option>
											</select>
										</div>
									</div></td>
							</tr>
							<tr>
								<td colspan="3" class="text-right">
									<button onclick="" class="success">Save</button>
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