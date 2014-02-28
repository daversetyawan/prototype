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
<script src="../js/metro/metro-calendar.js"></script>
<script src="../js/metro/metro-datepicker.js"></script>
<script src="../js/selectize/selectize.js"></script>
<script src="../js/selectize/index.js"></script>
<script>
	function test() {
		alert($("#select-to").val());
	}
	$(document).ready(
			function() {
				$("#datepicker-begin, #datepicker-end").datepicker({
					date : "2014-01-01",
					format : "dd/mm/yyyy",
					effect : "none",
					position : "bottom"
				});
				$('#select-phase, #select-bu').selectize({
					sortField : {
						field : 'text',
						direction : 'asc'
					}
				});

				var getName = function(item) {
					return $.trim((item.desc.split("@")[0]));
				};

				var getDesc = function(item) {
					return $.trim((item.desc.split("@")[1]));
				};

				$('#select-to').selectize(
						{
							create : false,
							persist : false,
							maxItems : 1,
							valueField : 'id',
							labelField : 'desc',
							searchField : [ 'id', 'desc' ],
							sortField : [ {
								field : 'text',
								direction : 'asc'
							} ],

							render : {
								item : function(item, escape) {
									var name = getName(item);
									return '<div>'
											+ (name ? '<span class="name">'
													+ escape(name) + '</span>'
													: '') + '</div>';
								},
								option : function(item, escape) {
									var name = getDesc(item);
									var label = getName(item);

									return '<div>'
											+ '<div class="">'
											+ escape(label)
											+ '</div>'
											+ (name ? '<span class="caption">'
													+ escape(name) + '</span>'
													: '') + '</div>';
								}
							}
						});
			});
</script>

<title>Project</title>
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
								<th colspan="3">Add Project</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="size3">Project Code</td>
								<td>:</td>
								<td><input type="text" /></td>
							</tr>
							<tr>
								<td class="size3">Project Name</td>
								<td>:</td>
								<td><input type="text" /></td>
							</tr>
							<tr>
								<td class="size3">Client</td>
								<td>:</td>
								<td><input type="text" /></td>
							</tr>
							<tr>
								<td class="size3">Phase</td>
								<td>:</td>
								<td><div class="auto-complete">
										<div class="control-group">
											<select id="select-phase" required class="demo-default size3">
												<option value="">Phase</option>
												<option value="requirement">Requirement</option>
												<option value="development">Development</option>
												<option value="UAT">UAT</option>
												<option value="live">Live</option>
											</select>
										</div>
									</div></td>
							</tr>
							<tr>
								<td class="size3">Business Unit</td>
								<td>:</td>
								<td><div class="auto-complete">
										<div class="control-group">
											<select id="select-bu" required class="demo-default size3">
												<option value="">Bussiness Unit</option>
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
								<td class="size3">Start Date</td>
								<td>:</td>
								<td>
									<div class="input-control text size2" id="datepicker-begin">
										<input type="text">
										<button class="btn-date"></button>
									</div>
								</td>
							</tr>
							<tr>
								<td class="size3">Estimate Finish Date</td>
								<td>:</td>
								<td>
									<div class="input-control text size2" id="datepicker-end">
										<input type="text">
										<button class="btn-date"></button>
									</div>
								</td>
							</tr>
							<tr>
								<td colspan="3" class="size3 text-right">
									<button onclick="" class="success">Save</button>
									<button onclick="">Cancel</button>
								</td>
							</tr>
							<tr>
								<td colspan="3" class="size3">
									<div class="control-group">
										<label for="select-to">To:</label> <select id="select-to"
											name="select-to" class="contacts"
											placeholder="Pick some people...">
											<option value="">Employee</option>
											<option value="1">devri@Volvo kosong</option>
											<option value="2">asdqwe@Volvo satu</option>
											<option value="3">kamas@Volvo2 dua</option>
											<option value="4">kael@Volvo3 tiga</option>
											<option value="5">invo@Marchedes enol</option>
											<option value="6">drow@Mercedes siji</option>
											<option value="7">lanaya@Mercedes loro</option>
											<option value="8">wr@Mercedes tiga</option>

										</select>
									</div>
								</td>
							</tr>
							<tr>
								<td colspan="3" class="size3">
									<button onclick="javascript:test();">cek</button>
								</td>
							</tr>
							<tr>
								<td colspan="3" class="size3">
									<button id="look-up">dialog</button>
								</td>
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
