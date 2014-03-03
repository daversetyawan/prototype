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
// 					e.preventDefault();
					$(this).addClass('menu-accordion-choosen').siblings()
							.removeClass('menu-accordion-choosen').parent()
							.siblings().find('.menu-accordion-choosen')
							.removeClass('menu-accordion-choosen');

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
							<table class="table">
								<thead>
									<tr>
										<th><div class="auto-complete">
												<div class="control-periode">
													<select id="select-periode" required
														class="demo-default size3">
														<option value="">Periode</option>
														<option value="past">Current Month</option>
														<option value="now">Last Month</option>
													</select>
												</div>
											</div>
											</th>
											<th>
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
										<th>Employee</th>
										<th>Total Star</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class="text-center"><img src="../images/test-ava.jpg" style="width: 30px; height: 45px;"> Kamashwanee (DRS)</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td class="text-center"><img src="../images/test-ava.jpg" style="width: 30px; height: 45px;"> Kamashwanee (DRS)</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td class="text-center"><img src="../images/test-ava.jpg" style="width: 30px; height: 45px;"> Kamashwanee (DRS)</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td class="text-center"><img src="../images/test-ava.jpg" style="width: 30px; height: 45px;"> Kamashwanee (DRS)</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td class="text-center"><img src="../images/test-ava.jpg" style="width: 30px; height: 45px;"> Kamashwanee (DRS)</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td class="text-center"><img src="../images/test-ava.jpg" style="width: 30px; height: 45px;"> Kamashwanee (DRS)</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td class="text-center"><img src="../images/test-ava.jpg" style="width: 30px; height: 45px;"> Kamashwanee (DRS)</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td class="text-center"><img src="../images/test-ava.jpg" style="width: 30px; height: 45px;"> Kamashwanee (DRS)</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td class="text-center"><img src="../images/test-ava.jpg" style="width: 30px; height: 45px;"> Kamashwanee (DRS)</td>
										<td class="text-center">77</td>
									</tr>
									<tr>
										<td class="text-center"><img src="../images/test-ava.jpg" style="width: 30px; height: 45px;"> Kamashwanee (DRS)</td>
										<td class="text-center">77</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>

<div class="row">
<div class="tile">
<img src="../images/test-ava.jpg" style="width: 120px; height: 120px;">
<div class="brand bg-dark opacity">
<span class="text">
Lukas
</span>
<span class="badge bg-red">77</span>
</div>
</div>
<div class="tile">
<img src="../images/test-ava.jpg" style="width: 120px; height: 120px;">
<div class="brand bg-dark opacity">
<span class="text">
Lukas
</span>
<span class="badge bg-red">77</span>
</div>
</div>
<div class="tile">
<img src="../images/test-ava.jpg" style="width: 120px; height: 120px;">
<div class="brand bg-dark opacity">
<span class="text">
Lukas
</span>
<span class="badge bg-red">77</span>
</div>
</div>
<div class="tile">
<img src="../images/test-ava.jpg" style="width: 120px; height: 120px;">
<div class="brand bg-dark opacity">
<span class="text">
Lukas
</span>
<span class="badge bg-red">77</span>
</div>
</div>
<div class="tile">
<img src="../images/test-ava.jpg" style="width: 120px; height: 120px;">
<div class="brand bg-dark opacity">
<span class="text">
Lukas
</span>
<span class="badge bg-red">77</span>
</div>
</div>
</div>

<div class="row">
<div class="tile">
<img src="../images/test-ava.jpg" style="width: 120px; height: 120px;">
<div class="brand bg-dark opacity">
<span class="text">
Lukas
</span>
<span class="badge bg-red">77</span>
</div>
</div>
<div class="tile">
<img src="../images/test-ava.jpg" style="width: 120px; height: 120px;">
<div class="brand bg-dark opacity">
<span class="text">
Lukas
</span>
<span class="badge bg-red">77</span>
</div>
</div>
<div class="tile">
<img src="../images/test-ava.jpg" style="width: 120px; height: 120px;">
<div class="brand bg-dark opacity">
<span class="text">
Lukas
</span>
<span class="badge bg-red">77</span>
</div>
</div>
<div class="tile">
<img src="../images/test-ava.jpg" style="width: 120px; height: 120px;">
<div class="brand bg-dark opacity">
<span class="text">
Lukas
</span>
<span class="badge bg-red">77</span>
</div>
</div>
<div class="tile">
<img src="../images/test-ava.jpg" style="width: 120px; height: 120px;">
<div class="brand bg-dark opacity">
<span class="text">
Lukas
</span>
<span class="badge bg-red">77</span>
</div>
</div>
</div>

<div class="row">
<div style="border: 1px solid white; border-radius: 10px; width: 300px; height: 200px;">
<br />
&nbsp;&nbsp;
<img src="../images/test-ava.jpg" style="width: 100px; height: 140px;">
</div>
</div>

					<div class="row">
						<div class="span10">
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
	
</body>
</html>
