<script type="text/javascript">
	$(document).ready(function() {
		$("#dashboard").click(function() {
			window.location.replace("../main/dashboard.jsp");
		});
	});
</script>
<div class="span-menu-taps" id="menu">
	<div class="sidebar menu-taps">
		<div class="accordion" data-role="accordion">
			<div class="bg-blue accordion-frame dropdown-toggle">
				<a href="#" class="heading"><span class="icon-grid"></span>&nbsp;&nbsp;<b>Menu</b></a>
			</div>
			<div id="dashboard" class="bg-blue accordion-frame dropdown-toggle">
				<a href="../main/dashboard.jsp" class="heading"> <span
					class="icon-dashboard"></span>&nbsp;&nbsp;<b>Dashboard</b>
				</a>
			</div>

			<div class="accordion-frame dropdown-toggle">
				<a href="#" class="heading menu-accordion">Employee</a>
				<div class="content choose">
					<a href="../assignment/index.jsp"><span
						class="icon-clipboard-2 mini-padding"></span>&nbsp;&nbsp;Employee
						Report</a>
				</div>
			</div>

			<div class="accordion-frame">
				<a href="#" class="heading">Supervisor</a>
				<div class="content choose">
					<a href="../assignment/index.jsp"><span
						class="icon-clipboard-2 mini-padding"></span>&nbsp;&nbsp;Employee
						Report</a>
				</div>
				<div class="content choose">
					<a href="../assignment/index.jsp"><span
						class="icon-list mini-padding"></span>&nbsp;&nbsp;Assignment</a>
				</div>
			</div>

			<div class="accordion-frame dropdown-toggle">
				<a href="#" class="heading">Head BU</a>
				<div class="content choose">
					<a href="../report/index.jsp"><span
						class="icon-clipboard-2 mini-padding"></span>&nbsp;&nbsp;Employee
						Report</a>
				</div>
				<div class="content choose">
					<a href="../appraisal/index.jsp"><span
						class="icon-trophy mini-padding"></span>&nbsp;&nbsp;Special
						Appraisal</a>
				</div>
			</div>

			<div class="accordion-frame">
				<a href="#" class="heading">Administrator</a>
				<div class="content choose">
					<a href="../employee/index.jsp"><span
						class="icon-user mini-padding"></span>&nbsp;&nbsp;Employee</a>
				</div>
				<div class="content choose">
					<a href="../organization/index.jsp"><span
						class="icon-briefcase-2 mini-padding"></span>&nbsp;&nbsp;Organization</a>
				</div>
				<div class="content choose">
					<a href="../project/index.jsp"><span
						class="icon-puzzle mini-padding"></span>&nbsp;&nbsp;Project</a>
				</div>
			</div>
		</div>
	</div>
</div>