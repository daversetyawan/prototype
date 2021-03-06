<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="/WEB-INF/tld/struts-html.tld" prefix="html"%>
<%@taglib uri="/WEB-INF/tld/struts-logic.tld" prefix="logic"%>
<%@taglib uri="/WEB-INF/tld/struts-nested.tld" prefix="bean"%>

<!doctype html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<jsp:include page="../js/import.jsp" />

<title>Assignment</title>
</head>
<body class="metro">
<jsp:include page="../frame/header.jsp" />
<html:form action="" method="">
	<div class="container container-taps">
		<div class="grid">
			<div class="row row-taps shadow-taps">
					<table class="table">
						<thead>
							<tr>
								<td colspan=4 class="text-center text-bold"><h3>View Assignment</h3></td>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>Assignment Due Date</td>
								<td>:</td>
								<td colspan=2><bean:write property=""	name="" /></td>
							</tr>
							<tr>
								<td>Assignment Type</td>
								<td>:</td>
								<td colspan=2><bean:write property=""	name="" /></td>
							</tr>
							<tr>
								<td>Assign By</td>
								<td>:</td>
								<td><bean:write property=""	name="" /></td>
								<td><b>Report to </b> : <bean:write property=""	name="" />
								</td>
							</tr>
							<tr>
								<td>Reff Assignment</td>
								<td>:</td>
								<td colspan=2><bean:write property=""	name="" /></td>
							</tr>
							<tr>
								<td>Description</td>
								<td>:</td>
								<td colspan=2><bean:write property=""	name="" /></td>
							</tr>
							<tr>
								<td>Detail Claim</td>
								<td>:</td>
								<td colspan=2>
									<table class="table striped bordered hovered">
										<thead>
											<tr>
												<th>Manhour</th>
												<th>Description</th>
												<th>Manhour</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td class="text-center"><bean:write property=""	name="" /></td>
												<td><html:textarea rows="2" class="input-control textarea"></html:textarea>
												</td>
												<td class="text-center"><bean:write property=""	name="" /></td>
											</tr>
											<tr>
												<td colspan=2 class="text-right">Total</td>
												<td class="text-center"><bean:write property=""	name="" /></td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>

							<tr>
								<td>Assignment Star</td>
								<td>:</td>
								<td colspan=2>
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
								<td colspan=4 class="text-right">
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
								<td class="text-center"><bean:write property=""	name="" /></td>
								<td class="text-center"><bean:write property=""	name="" /></td>
								<td class="text-center"><bean:write property=""	name="" /></td>
								<td class="text-center"><bean:write property=""	name="" /></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
</html:form>
	<jsp:include page="../frame/footer.jsp" />
<%-- 	<div id="popup_updatestar" class="hide"><jsp:include --%>
<%-- 			page="../lookup/_approve.jsp" /></div> --%>
</body>
</html>
