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
<link rel="stylesheet" href="../css/selectize.css">
<script src="../js/jquery/jquery.min.js"></script>
<script src="../js/jquery/jquery.widget.min.js"></script>
<script src="../js/metro/metro.min.js"></script>
<script type="text/javascript"
	src="../js/rumble/jquery.jrumble.1.3.min.js"></script>
<script src="../js/selectize/selectize.js"></script>
<script src="../js/selectize/index.js"></script>

<title>Taps</title>
<script type="text/javascript">
	$(function() {
		$('#shake').jrumble({
			x : 0,
			y : 3,
			rotation : 0,
			speed : 150
		});
		$('#shake').trigger('startRumble');

		$('#select-periode, #select-range').selectize();

		$(".choose").click(
				function(e) {
					e.preventDefault();
					$(this).addClass('menu-accordion-choosen').siblings()
							.removeClass('menu-accordion-choosen').parent()
							.siblings().find('.menu-accordion-choosen')
							.removeClass('menu-accordion-choosen');

				});
		$("#createFlatWindow")
				.on(
						'click',
						function() {
							$
									.Dialog({
										overlay : true,
										shadow : true,
										flat : true,
										icon : '<img src="images/excel2013icon.png">',
										title : 'Flat window',
										content : '',
										padding : 10,
										onShow : function(_dialog) {
											var content = '<form>'
													+ '<label>Login</label>'
													+ '<div class="input-control text"><input type="text" name="login"><button class="btn-clear"></button></div> '
													+ '<label>Password</label>'
													+ '<div class="input-control password"><input type="password" name="password"><button class="btn-reveal"></button></div> '
													+ '<div class="input-control checkbox"><label><input type="checkbox" name="c1" checked/><span class="check"></span>Check me out</label></div>'
													+ '<div class="form-actions">'
													+ '<button class="button primary">Login to...</button> '
													+ '<button class="button" type="button" onclick="$.Dialog.close()">Cancel</button> '
													+ '</div>' + '</form>';
											var str = $("#example").html();

											$.Dialog.title("User login");
											$.Dialog.content(str);
											$.Metro.initInputs();
										}
									});
						});
	});
</script>
</head>
<body class="metro">
	<jsp:include page="../frame/header.jsp" />
	<jsp:include page="../frame/menu.jsp" />

	<div class="grid dashboard">
		<div class="row">
			<div class="span12">
				<div class="content-taps">
					<div class="row">
						<div class="span10">
							<h2 class="fg-white">Employee Ranking</h2>
							<table class="table striped bordered hovered">
								<thead>
									<tr>
										<th colspan=4><div class="auto-complete">
												<div class="control-periode">
													<select id="select-periode" required
														class="demo-default size3">
														<option value="">Periode</option>
														<option value="past">Current Month</option>
														<option value="now">Last Month</option>
													</select>
												</div>
											</div>
											<div class="auto-complete">
												<div class="control-periode">
													<select id="select-range" required
														class="demo-default size3">
														<option value="">Range Employee</option>
														<option value="all">ALL</option>
														<option value="bu">Bussiness Unit</option>
													</select>
												</div>
											</div></th>
									</tr>
									<tr>
										<th>#</th>
										<th>Initial</th>
										<th>Name</th>
										<th>Star</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class="text-center">1</td>
										<td>DRS</td>
										<td>Kamashwanee</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td class="text-center">2</td>
										<td>DRS</td>
										<td>Kamashwanee</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td class="text-center">3</td>
										<td>DRS</td>
										<td>Kamashwanee</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td class="text-center">4</td>
										<td>DRS</td>
										<td>Kamashwanee</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td class="text-center">5</td>
										<td>DRS</td>
										<td>Kamashwanee</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td class="text-center">6</td>
										<td>DRS</td>
										<td>Kamashwanee</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td class="text-center">7</td>
										<td>DRS</td>
										<td>Kamashwanee</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td class="text-center">8</td>
										<td>DRS</td>
										<td>Kamashwanee</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td class="text-center">9</td>
										<td>DRS</td>
										<td>Kamashwanee</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td class="text-center">10</td>
										<td>DRS</td>
										<td>Kamashwanee</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td colspan=4>
											<button class="button" id="createFlatWindow">Create
												Flat Window</button>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>

					<div class="row">
						<div class="span10">
							<!-- 						<h2 class="fg-white">To-do List</h2> -->

							<a href="#" id="shake" data-hint="Approval Assignment"
								data-hint-position="left" class="tile bg-cyan"> <span
								class="tile-content icon"> <img alt=""
									src="../images/APPROVAL_ASSIGNMENT.png">
							</span> <span class="brand"> <span class="badge bg-red">10</span>
							</span>
							</a> <a href="#" data-hint="Claim Assignment"
								data-hint-position="left" class="tile bg-cyan"> <span
								class="tile-content icon"> <img alt=""
									src="../images/CLAIM_ASSIGNMENT.png">
							</span> <span class="brand"> <span class="badge bg-red">10</span>
							</span>
							</a> <a href="#" data-hint="Claim Self Assignment"
								data-hint-position="left" class="tile bg-cyan"> <span
								class="tile-content icon"> <img alt=""
									src="../images/CLAIM_NEW_ASSIGNMENT.png">
							</span> <span class="brand"> <span class="badge bg-red">10</span>
							</span>
							</a> <a href="#" data-hint="Correction Assignment"
								data-hint-position="left" class="tile bg-cyan"> <span
								class="tile-content icon"> <img alt=""
									src="../images/CORRECTION_ASSIGNMENT.png">
							</span> <span class="brand"> <span class="badge bg-red">10</span>
							</span>
							</a> <a href="#" data-hint="Correction Self Assignment"
								data-hint-position="left" class="tile bg-cyan"> <span
								class="tile-content icon"> <img alt=""
									src="../images/CORRECTION_NEW_ASSIGNMENT.png">
							</span> <span class="brand"> <span class="badge bg-red">10</span>
							</span>
							</a>
						</div>
					</div>
				</div>
				<!-- end div content -->
			</div>
		</div>
	</div>

	<jsp:include page="../frame/footer.jsp" />
	<div id="example" style="display: none;"><jsp:include
			page="../lookup/_organization.jsp" /></div>
</body>
</html>
