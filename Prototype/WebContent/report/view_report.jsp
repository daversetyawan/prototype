<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="css/metro-bootstrap.css">
<link rel="stylesheet" href="css/metro-bootstrap-responsive.css">
<link rel="stylesheet" href="css/style.css">
<script src="js/jquery/jquery.min.js"></script>
<script src="js/jquery/jquery.widget.min.js"></script>
<script src="js/metro/metro.min.js"></script>

<title>Taps</title>
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
								<td colspan="5" class="text-center">Budi Santoso</td>
								<td colspan="4" rowspan="2" class="text-center">jmlh star</td>
							</tr>
							<tr>
								<td colspan="5" class="text-center">Divisi ACE 18</td>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th class="text-center">No.</th>
								<th class="text-center">Assignment Category</th>
								<th class="text-center">Assignment Type</th>
								<th class="text-center">Description</th>
								<th class="text-center">Report to</th>
								<th class="text-center">Star</th>
								<th class="text-center">Man Hour(s)</th>
								<th class="text-center">Project Name</th>
								<th class="text-center">Assignment Due Date</th>
							</tr>
							<tr>
								<td>1</td>
								<td>Self Assignment</td>
								<td>Business Unit</td>
								<td>Coding</td>
								<td>Wirya</td>
								<td>10</td>
								<td>02.30</td>
								<td></td>
								<td>15/11/2014</td>
							</tr>
							<tr>
								<td>2</td>
								<td>Self Assignment</td>
								<td>Project</td>
								<td>Active Directory</td>
								<td>Lukas</td>
								<td>9</td>
								<td>02.30</td>
								<td>TAPS</td>
								<td>16/11/2014</td>
							</tr>
							<tr>
								<td>3</td>
								<td>Assignment</td>
								<td>Project</td>
								<td>Coding</td>
								<td>Wirya</td>
								<td>10</td>
								<td>02.30</td>
								<td>TAPS</td>
								<td>15/11/2014</td>
							</tr>
							<tr>
								<td>4</td>
								<td>Assignment</td>
								<td>Project</td>
								<td>Active Directory</td>
								<td>Lukas</td>
								<td>9</td>
								<td>02.30</td>
								<td>TAPS</td>
								<td>16/11/2014</td>
							</tr>
							<tr>
								<td>5</td>
								<td>Assignment</td>
								<td>Business Unit</td>
								<td>Coding</td>
								<td>Wirya</td>
								<td>10</td>
								<td>02.30</td>
								<td></td>
								<td>15/11/2014</td>
							</tr>
							<tr>
								<td>6</td>
								<td>Assignment</td>
								<td>Business Unit</td>
								<td>Active Directory</td>
								<td>Lukas</td>
								<td>9</td>
								<td>02.30</td>
								<td></td>
								<td>16/11/2014</td>
							</tr>
							<tr>
								<td colspan=7 class="text-center">
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
								<td colspan=2 class="text-right"><button>Back</button></td>
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