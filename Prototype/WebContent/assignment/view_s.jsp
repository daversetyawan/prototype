<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" type="image/png" href="../images/LOGO_TITLE.png"><jsp:include page="../js/import.jsp" />

<title>Self Assignment</title>
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
								<td colspan=3 class="text-center text-bold">View Self
										Assignment</td>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>Assignment Date</td>
								<td>:</td>
								<td>15-11-2013 <b>Assignee </b> : Hizkia Purba
								</td>
							</tr>
							<tr>
								<td>Assignment Type</td>
								<td>:</td>
								<td>Project</td>
							</tr>
							<tr>
								<td>Assign By</td>
								<td>:</td>
								<td>TAPS <b>Report to </b> : Toto hugo
								</td>
							</tr>
							<tr>
								<td>Activty Type</td>
								<td>:</td>
								<td>Routine</td>
							</tr>
							<tr>
								<td>Reff Task Code</td>
								<td>:</td>
								<td>PRJ131100002</td>
							</tr>
							<tr>
								<td>Manhours</td>
								<td>:</td>
								<td>00:30</td>
							</tr>
							<tr>
								<td>Description</td>
								<td>:</td>
								<td>- Membuat tampilan Task<br />- Membuat Tampilan Home</td>
							</tr>
							<tr>
								<td>Update Assignment Star</td>
								<td>:</td>
								<td>
									<div class="rating" id="rating">
										<ul>
											<li class="rated"></li>
											<li class="rated"></li>
											<li class="rated"></li>
											<li class="rated"></li>
											<li class="rated"></li>
											<li></li>
											<li></li>
											<li></li>
											<li></li>
											<li></li>
										</ul>
										<span class="score-hint"></span>
									</div>
								</td>
							</tr>
							<tr>
								<td colspan=3 class="text-right">
									<button id="updatestar-btn" class="button success">Update Star</button>
									<button id="cancel-btn" class="button info">Cancel</button>
								</td>
							</tr>
						</tbody>
					</table>

					<table class="table striped bordered hovered">
						<thead>
							<tr>
								<th colspan=4 class="text-center text-bold">History Comment</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="text-center text-bold">Date</td>
								<td class="text-center text-bold">Comment</td>
								<td class="text-center text-bold">From</td>
								<td class="text-center text-bold">Status</td>
							</tr>
							<tr>
								<td class="text-center">2013-11-15</td>
								<td class="text-center">Ganti sesuatu</td>
								<td class="text-center">Ricky Suryo Utomo</td>
								<td class="text-center">Correction</td>
							</tr>
							<tr>
								<td class="text-center">2013-11-15</td>
								<td class="text-center">done bro</td>
								<td class="text-center">Hizkia Purba</td>
								<td class="text-center">Claim</td>
							</tr>
						</tbody>
					</table>
				</div> <!-- end div content -->
			</div>
		</div>
	</div>
	
	<jsp:include page="../frame/footer.jsp"/>
<%-- 	<div id="popup_updatestar" class="hide"><jsp:include --%>
<%-- 			page="../lookup/_approve.jsp" /></div> --%>
</body>
</html>
