<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<jsp:include page="../js/import.jsp" />

<title>View Special Appraisal</title>
</head>

<body class="metro">
	<jsp:include page="../frame/header.jsp" />

	<div class="container container-taps">
		<div class="grid">
			<div class="row row-taps shadow-taps">
					<table class="table">
						<thead>
							<tr>
								<th colspan=3 class="text-center"><h3>Special Appraisal</h3></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>Appraisal Date</td>
								<td>:</td>
								<td>25/02/2014</td>
							</tr>
							<tr>
								<td>Appraisal To</td>
								<td>:</td>
								<td>Devri</td>
							</tr>
							<tr>
								<td>Appraisal Description</td>
								<td>:</td>
								<td>UI UI UI</td>
							</tr>
							<tr>
								<td>Appraisal Star</td>
								<td>:</td>
								<td>
									<div class="rating" id="rating">
										<ul>
											<li class="rated"></li>
											<li class="rated"></li>
											<li class="rated"></li>
											<li class="rated"></li>
											<li class="rated"></li>
											<li class="rated"></li>
											<li class="rated"></li>
											<li class="rated"></li>
											<li class="rated"></li>
											<li class="rated"></li>
										</ul>
										<span class="score-hint"></span>
									</div>
								</td>
							</tr>
							<tr>
								<td colspan="3" class="text-right">
									<button id="back-btn" onclick="">Back</button>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>

	<jsp:include page="../frame/footer.jsp" />
</body>

</html>