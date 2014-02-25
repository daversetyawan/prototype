<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="css/metro-bootstrap.css">
<link rel="stylesheet" href="css/metro-bootstrap-responsive.css">
<link rel="stylesheet" href="css/style.css">
<script src="js/jquery/jquery.min.js"></script>
<script src="js/jquery/jquery.widget.min.js"></script>
<script src="js/metro/metro.min.js"></script>
<script src="js/metro/metro-calendar.min.js"></script>
<script src="js/metro/metro-datepicker.min.js"></script>

<title>Appraisal</title>
</head>

<body class="metro">
	<jsp:include page="../frame/header.jsp"/>
	<div class="container">
		<div class="grid fluid">
			<div class="row">
				<div class="span3 dashboard">
					<jsp:include page="../frame/menu.jsp"/>
				</div>
				<div class="span9 dashboard">
					<div class="row">
						<h2 class="fg-white">Special Appraisal</h2>
						<div><button>Add</button></div>
						<div class="tile bg-cyan">
							<div class="tile-content icon">
								25/02/2014 Devri <a href="view_appraisal.jsp"><img
									src="images/taps.png"></a>
							</div>
							<div class="brand">
								<div class="badge bg-red">10</div>
							</div>
						</div>
						<div class="tile bg-cyan">
							<div class="tile-content icon">
								25/02/2014 Kartiko <img src="images/taps.png">
							</div>
							<div class="brand">
								<div class="badge bg-red">10</div>
							</div>
						</div>
						<div class="tile bg-cyan">
							<div class="tile-content icon">
								25/02/2014 Budi <img src="images/taps.png">
							</div>
							<div class="brand">
								<div class="badge bg-red">10</div>
							</div>
						</div>
						<div class="tile bg-cyan">
							<div class="tile-content icon">
								24/02/2014 Yusac <img src="images/taps.png">
							</div>
							<div class="brand">
								<div class="badge bg-red">10</div>
							</div>
						</div>
						<div class="tile bg-cyan">
							<div class="tile-content icon">
								24/02/2014 Wirya <img src="images/taps.png">
							</div>
							<div class="brand">
								<div class="badge bg-red">10</div>
							</div>
						</div>
						<div class="tile bg-cyan">
							<div class="tile-content icon">
								24/02/2014 Vinsen <img src="images/taps.png">
							</div>
							<div class="brand">
								<div class="badge bg-red">10</div>
							</div>
						</div>
					</div>
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
				</div>
			</div>
		</div>
	</div>

	<jsp:include page="../frame/footer.jsp"/>
</body>

</html>