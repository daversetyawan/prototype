$(document).ready(
		function() {
			$("#dashboard").click(function() {
				window.location.replace("../main/dashboard.jsp");
			});

			$("#datepicker-begin, #datepicker-end, #datepicker").datepicker({
				date : "2014-01-01",
				format : "dd/mm/yyyy",
				effect : "none",
				position : "bottom"
			});
			$('#shake').jrumble({
				x : 0,
				y : 3,
				rotation : 0,
				speed : 150
			});
			$('#shake').trigger('startRumble');

			$(".choose").click(
					function(e) {
						// e.preventDefault();
						$(this).addClass('menu-accordion-choosen').siblings()
								.removeClass('menu-accordion-choosen').parent()
								.siblings().find('.menu-accordion-choosen')
								.removeClass('menu-accordion-choosen');

					});
			// =================================================================================
			// REPORT
			// =================================================================================
			$("#1month").hide();
			$("#6month").show();
			$("input[name='period_type']").change(function() {
				if ($(this).val() == "6 Months") {
					$("#6month").show();
					$("#1month").hide();
				} else {
					$("#6month").hide();
					$("#1month").show();
				}
			});
			$("#generate-btn").click(function() {
				window.location.replace("view.jsp");
			});
			$("#back-btn").click(function() {
				window.location.replace("index.jsp");
			});

			// =================================================================================
			// PROJECTS
			// =================================================================================
			$("#save-btn").click(function() {
				window.location.replace("structure.jsp");
			});
			$("#cancel-btn-2").click(function() {
				window.location.replace("structure.jsp");
			});
			$("#back-btn").click(function() {
				window.location.replace("index.jsp");
			});
			$("#add-btn").click(function() {
				window.location.replace("add.jsp");
			});
			$("#save-btn").click(function() {
				window.location.replace("index.jsp");
			});
			$("#cancel-btn").click(function() {
				window.location.replace("index.jsp");
			});
			
			// =================================================================================
			// APPRAISAL
			// =================================================================================
			$("#rating").rating({
				stars : 10,
				click : function(value, rating) {
					rating.rate(value);
				}
			});
			$("#appraisal-btn").click(function() {
				window.location.replace("index.jsp");
			});
			
			// =================================================================================
			// EMPLOYEE
			// =================================================================================
			$("#__input_file_wrapper__").attr('placeholder', 'Browse File');

		});