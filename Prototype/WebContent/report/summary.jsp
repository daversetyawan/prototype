<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" type="image/png" href="../images/LOGO_TITLE.png"><jsp:include
	page="../js/import.jsp" />

<link rel="stylesheet" href="../css/style-amchart.css" type="text/css">
<script src="../js/amchart/amcharts.js" type="text/javascript"></script>
<script src="../js/amchart/serial.js" type="text/javascript"></script>

<script type="text/javascript">
	$(document).ready(function() {

		var table = document.getElementById("summary");
		var chart;
		var chartData = [ {
			"employee" : table.rows[1].cells[0].innerHTML,
			"manhour" : table.rows[1].cells[3].innerHTML,
			"star" : table.rows[1].cells[4].innerHTML
		}, {
			"employee" : table.rows[2].cells[0].innerHTML,
			"manhour" : table.rows[2].cells[3].innerHTML,
			"star" : table.rows[2].cells[4].innerHTML
		}, {
			"employee" : table.rows[3].cells[0].innerHTML,
			"manhour" : table.rows[3].cells[3].innerHTML,
			"star" : table.rows[3].cells[4].innerHTML
		}, {
			"employee" : table.rows[4].cells[0].innerHTML,
			"manhour" : table.rows[4].cells[3].innerHTML,
			"star" : table.rows[4].cells[4].innerHTML
		}, {
			"employee" : table.rows[5].cells[0].innerHTML,
			"manhour" : table.rows[5].cells[3].innerHTML,
			"star" : table.rows[5].cells[4].innerHTML
		}, {
			"employee" : table.rows[6].cells[0].innerHTML,
			"manhour" : table.rows[6].cells[3].innerHTML,
			"star" : table.rows[6].cells[4].innerHTML
		} , {
			"employee" : table.rows[7].cells[0].innerHTML,
			"manhour" : table.rows[7].cells[3].innerHTML,
			"star" : table.rows[7].cells[4].innerHTML
		} , {
			"employee" : table.rows[8].cells[0].innerHTML,
			"manhour" : table.rows[8].cells[3].innerHTML,
			"star" : table.rows[8].cells[4].innerHTML
		} , {
			"employee" : table.rows[9].cells[0].innerHTML,
			"manhour" : table.rows[9].cells[3].innerHTML,
			"star" : table.rows[9].cells[4].innerHTML
		} , {
			"employee" : table.rows[10].cells[0].innerHTML,
			"manhour" : table.rows[10].cells[3].innerHTML,
			"star" : table.rows[10].cells[4].innerHTML
		}  ];

		// SERIAL CHART
		chart = new AmCharts.AmSerialChart();
		chart.dataProvider = chartData;
		chart.categoryField = "employee";
		chart.startDuration = 1;
		chart.plotAreaBorderColor = "#DADADA";
		chart.plotAreaBorderAlpha = 1;
		// this single line makes the chart a bar chart
		chart.rotate = true;

		// AXES
		// Category
		var categoryAxis = chart.categoryAxis;
		categoryAxis.gridPosition = "star";
		categoryAxis.gridAlpha = 0.1;
		categoryAxis.axisAlpha = 0;

		// Value
		var valueAxis = new AmCharts.ValueAxis();
		valueAxis.axisAlpha = 0;
		valueAxis.gridAlpha = 0.1;
		valueAxis.position = "top";
		chart.addValueAxis(valueAxis);

		// GRAPHS
		// first graph
		var graph1 = new AmCharts.AmGraph();
		graph1.type = "column";
		graph1.title = "Manhour";
		graph1.valueField = "manhour";
		graph1.balloonText = "Manhour:[[value]]";
		graph1.lineAlpha = 0;
		graph1.fillColors = "#ADD981";
		graph1.fillAlphas = 1;
		chart.addGraph(graph1);

		// second graph
		var graph2 = new AmCharts.AmGraph();
		graph2.type = "column";
		graph2.title = "Star";
		graph2.valueField = "star";
		graph2.balloonText = "Star:[[value]]";
		graph2.lineAlpha = 0;
		graph2.fillColors = "#81acd9";
		graph2.fillAlphas = 1;
		chart.addGraph(graph2);

		// LEGEND
		var legend = new AmCharts.AmLegend();
		chart.addLegend(legend);

		chart.creditsPosition = "bottom-right";

		// WRITE
		chart.write("chartdiv");
	});
</script>
<title>Summary</title>
</head>
<body class="metro">
	<jsp:include page="../frame/header.jsp" />
	<jsp:include page="../frame/menu.jsp" />

	<div class="grid dashboard">
		<div class="row">
			<div class="span12">
				<div class="content-taps">
					<div id="chartdiv" style="width: 640px; height: 480px;"></div>
					<table id="summary" class="table">
						<thead>
							<tr>
								<th class="text-center">Employee Name</th>
								<th class="text-center">Assignment BU</th>
								<th class="text-center">Assignment Project</th>
								<th class="text-center">Manhours</th>
								<th class="text-center">Star</th>
								<th class="text-center">Organization</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="text-center">Leon</td>
								<td class="text-center">20</td>
								<td class="text-center">30</td>
								<td class="text-center">100</td>
								<td class="text-center">77</td>
								<td class="text-center">CDD</td>
							</tr>
							<tr>
								<td class="text-center">Venace</td>
								<td class="text-center">18</td>
								<td class="text-center">24</td>
								<td class="text-center">86</td>
								<td class="text-center">70</td>
								<td class="text-center">MSD</td>
							</tr>
							<tr>
								<td class="text-center">Asemsao</td>
								<td class="text-center">24</td>
								<td class="text-center">34</td>
								<td class="text-center">104</td>
								<td class="text-center">80</td>
								<td class="text-center">CDD</td>
							</tr>
							<tr>
								<td class="text-center">Kamashwanee</td>
								<td class="text-center">28</td>
								<td class="text-center">34</td>
								<td class="text-center">110</td>
								<td class="text-center">86</td>
								<td class="text-center">BAD</td>
							</tr>
							<tr>
								<td class="text-center">Kowawa</td>
								<td class="text-center">20</td>
								<td class="text-center">30</td>
								<td class="text-center">100</td>
								<td class="text-center">77</td>
								<td class="text-center">CDD</td>
							</tr>
							<tr>
								<td class="text-center">Gerilya</td>
								<td class="text-center">20</td>
								<td class="text-center">30</td>
								<td class="text-center">100</td>
								<td class="text-center">77</td>
								<td class="text-center">CDD</td>
							</tr>
							<tr>
								<td class="text-center">Yousuck</td>
								<td class="text-center">18</td>
								<td class="text-center">24</td>
								<td class="text-center">86</td>
								<td class="text-center">70</td>
								<td class="text-center">MSD</td>
							</tr>
							<tr>
								<td class="text-center">Meytan</td>
								<td class="text-center">24</td>
								<td class="text-center">34</td>
								<td class="text-center">104</td>
								<td class="text-center">80</td>
								<td class="text-center">CDD</td>
							</tr>
							<tr>
								<td class="text-center">Risa</td>
								<td class="text-center">28</td>
								<td class="text-center">34</td>
								<td class="text-center">110</td>
								<td class="text-center">86</td>
								<td class="text-center">BAD</td>
							</tr>
							<tr>
								<td class="text-center">Cik Sanny</td>
								<td class="text-center">40</td>
								<td class="text-center">40</td>
								<td class="text-center">120</td>
								<td class="text-center">100</td>
								<td class="text-center">CDD</td>
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