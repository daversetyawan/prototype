<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<jsp:include page="../js/import.jsp" />

<title>New Assignment</title>
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
								<th colspan=3 class="text-center">New Self Assignment</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="size3">Assignment Due Date</td>
								<td>:</td>
								<td><div class="input-control text size2" id="datepicker">
										<input type="text">
										<button class="btn-date"></button>
									</div></td>
							</tr>
							<tr>
								<td class="size3">Assignment Type</td>
								<td>:</td>
								<td>
									<div class="input-control radio margin10">
										<label> <input type="radio" name="assignment_type"
											checked="checked" value="Bussiness Unit" /> <span
											class="check"></span> Business Unit
										</label>
									</div>
									<div class="input-control radio margin10">
										<label> <input type="radio" name="assignment_type"
											value="Project" /> <span class="check"></span> Project
										</label>
									</div>
								</td>
							</tr>
							<tr>
								<td class="size3">Assign By</td>
								<td>:</td>
								<td><div id="bu">
										Customer Development Department &nbsp;&nbsp; <b>Report to
										</b> : Toto Hugo
									</div>
									<div id="pr">
										<div class="input-control text size3">
											<input type="text" placeholder="Project" readonly="readonly" />
											<button class="btn-search" id="project"></button>
										</div>

										&nbsp;&nbsp; <b>Report to </b> :
										<div class="input-control text size3">
											<input type="text" placeholder="Employee" readonly="readonly" />
											<button class="btn-search" id="employee"></button>
										</div>
									</div></td>
							</tr>
							<tr>
								<td class="size3">Activity Type</td>
								<td>:</td>
								<td>
									<div class="input-control radio margin10">
										<label> <input type="radio" name="activity_type"
											checked="checked" value="Routine" /> <span
											class="check"></span> Routine
										</label>
									</div>
									<div class="input-control radio margin10">
										<label> <input type="radio" name="activity_type"
											value="Initiative" /> <span class="check"></span> Initiative
										</label>
									</div>
									<div class="input-control radio margin10">
										<label> <input type="radio" name="activity_type"
											value="AdHoc" /> <span class="check"></span> AdHoc
										</label>
									</div>
									<div id="adhoc" class="in-bl">
										<div class="input-control text size3">
											<input type="text" placeholder="Ad Hoc To"
												readonly="readonly" />
											<button class="btn-search" id="employee-2"></button>
										</div>
									</div>
								</td>
							</tr>
							<tr>
								<td class="size3">Reff Task Code</td>
								<td>:</td>
								<td><div class="input-control text size3">
										<input type="text" placeholder="Reff Task Code"
											readonly="readonly" />
										<button class="btn-search" id="task"></button>
									</div></td>
							</tr>
							<tr>
								<td class="size3">Manhours</td>
								<td>:</td>
								<td><div class="auto-complete">
										<div class="control-group">
											<select required class="demo-default size-mh">
												<option value="">00:00</option>
												<option value="00:30">00:30</option>
												<option value="01:00">01:00</option>
												<option value="01:30">01:30</option>
												<option value="02:00">02:00</option>
												<option value="02:30">02:30</option>
												<option value="03:00">03:00</option>
												<option value="03:30">03:30</option>
												<option value="04:00">04:00</option>
												<option value="04:30">04:30</option>
												<option value="05:00">05:00</option>
												<option value="05:30">05:30</option>
												<option value="06:00">06:00</option>
												<option value="06:30">06:30</option>
												<option value="07:00">07:00</option>
												<option value="07:30">07:30</option>
												<option value="08:00">08:00</option>
												<option value="08:30">08:30</option>
												<option value="09:00">09:00</option>
												<option value="09:30">09:30</option>
												<option value="10:00">10:00</option>
												<option value="10:30">10:30</option>
												<option value="11:00">11:00</option>
												<option value="11:30">11:30</option>
												<option value="12:00">12:00</option>
												<option value="12:30">12:30</option>
												<option value="13:00">13:00</option>
												<option value="13:30">13:30</option>
												<option value="14:00">14:00</option>
												<option value="14:30">14:30</option>
												<option value="15:00">15:00</option>
												<option value="15:30">15:30</option>
												<option value="16:00">16:00</option>
												<option value="16:30">16:30</option>
												<option value="17:00">17:00</option>
												<option value="17:30">17:30</option>
												<option value="18:00">18:00</option>
												<option value="18:30">18:30</option>
												<option value="19:00">19:00</option>
												<option value="19:30">19:30</option>
												<option value="20:00">20:00</option>
												<option value="20:30">20:30</option>
												<option value="21:00">21:00</option>
												<option value="21:30">21:30</option>
												<option value="22:00">22:00</option>
												<option value="22:30">22:30</option>
												<option value="23:00">23:00</option>
												<option value="23:30">23:30</option>
												<option value="24:00">24:00</option>
											</select>
										</div>
									</div></td>
							</tr>
							<tr>
								<td class="size3">Description</td>
								<td>:</td>
								<td><textarea rows="3" class="input-control textarea"></textarea></td>
							</tr>
							<tr>
								<td colspan=3 class="text-right"><button id="save-btn"
										class="button success">Save</button>
									<button id="assign-btn" class="button success">Assign</button>
									<button id="cancel-btn" class="button info">Cancel</button></td>
							</tr>
						</tbody>
					</table>
				</div>
				<!-- end div content -->
			</div>
		</div>
	</div>
	<jsp:include page="../frame/footer.jsp" />
	<div id="popup_employee" class="hide"><jsp:include
			page="../lookup/_employee.jsp" /></div>
	<div id="popup_employee-2" class="hide">
		<jsp:include page="../lookup/_employee.jsp" /></div>
	<div id="popup_project" class="hide">
		<jsp:include page="../lookup/_project.jsp" /></div>
	<div id="popup_task" class="hide">
		<jsp:include page="../lookup/_task.jsp" /></div>
</body>
</html>