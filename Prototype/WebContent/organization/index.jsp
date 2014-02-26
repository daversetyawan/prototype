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

<title>Organization</title>
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
								<th class="text-center">Organization</th>
							</tr>
						</thead>

						<tbody>
							<tr>
								<td><div class="input-control select size3">
										<select id="search">
											<option value="">All</option>
											<option value="organizationCode">Organization Code</option>
											<option value="organizationName">Organization Name</option>
											<option value="headName">Head Name</option>
										</select>
									</div>
									<div class="input-control text size9">
										<input type="text" placeholder="Keyword of Organization" />
										<button class="btn-search"></button>
									</div>
							</tr>
						</tbody>
					</table>

					<table class="table striped bordered hovered">
						<thead>
							<tr>
								<th class="text-center">Organization Code</th>
								<th class="text-center">Organization Name</th>
								<th class="text-center">Head Name</th>
								<th class="text-center">Member</th>
								<th class="text-center">Edit</th>
								<th class="text-center">Delete</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="text-center">MAN</td>
								<td class="text-center">Manajemen</td>
								<td>Guntur Gozali</td>
								<td class="text-center"><a href="#"
									data-hint="Member Organization" data-hint-position="bottom"><img
										alt="" src="../images/MEMBER.png"></a></td>
								<td class="text-center"><a href="#"
									data-hint="Edit Organization" data-hint-position="bottom"><img
										alt="" src="../images/EDIT.png"></a></td>
								<td class="text-center"><a href="#"
									data-hint="Delet Organization" data-hint-position="bottom"><img
										alt="" src="../images/DELETE.png"></a></td>
							</tr>
							<tr>
								<td class="text-center">CSD</td>
								<td class="text-center">Custom Solution Division</td>
								<td>Ricky Suryo Utomo</td>
								<td class="text-center"><a href="#"
									data-hint="Member Organization" data-hint-position="bottom"><img
										alt="" src="../images/MEMBER.png"></a></td>
								<td class="text-center"><a href="#"
									data-hint="Edit Organization" data-hint-position="bottom"><img
										alt="" src="../images/EDIT.png"></a></td>
								<td class="text-center"><a href="#"
									data-hint="Delet Organization" data-hint-position="bottom"><img
										alt="" src="../images/DELETE.png"></a></td>
							</tr>
							<tr>
								<td class="text-center">CDD</td>
								<td class="text-center">Custom Development Department</td>
								<td>Toto Hugo</td>
								<td class="text-center"><a href="#"
									data-hint="Member Organization" data-hint-position="bottom"><img
										alt="" src="../images/MEMBER.png"></a></td>
								<td class="text-center"><a href="#"
									data-hint="Edit Organization" data-hint-position="bottom"><img
										alt="" src="../images/EDIT.png"></a></td>
								<td class="text-center"><a href="#"
									data-hint="Delet Organization" data-hint-position="bottom"><img
										alt="" src="../images/DELETE.png"></a></td>
							</tr>
							<tr>
								<td class="text-center">MAD</td>
								<td class="text-center">Mobile Application Department</td>
								<td>Rolensa Mandeno</td>
								<td class="text-center"><a href="#"
									data-hint="Member Organization" data-hint-position="bottom"><img
										alt="" src="../images/MEMBER.png"></a></td>
								<td class="text-center"><a href="#"
									data-hint="Edit Organization" data-hint-position="bottom"><img
										alt="" src="../images/EDIT.png"></a></td>
								<td class="text-center"><a href="#"
									data-hint="Delet Organization" data-hint-position="bottom"><img
										alt="" src="../images/DELETE.png"></a></td>
							</tr>
							<tr>
								<td colspan=5 class="text-center">
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
								<td class="text-center"><a href="#" data-hint="Add Organization"
									data-hint-position="bottom"><img alt=""
										src="../images/ADD_ORGANIZATIONS.png"></a></td>
							</tr>
						</tbody>
					</table>

				</div>
				<!-- end div content -->
			</div>
		</div>
	</div>
	<jsp:include page="../frame/footer.jsp" />
</html>