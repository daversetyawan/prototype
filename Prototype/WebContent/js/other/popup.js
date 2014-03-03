$(document).ready(function() {
	$("#employee").on('click', function() {
		$.Dialog({
			overlay : true,
			shadow : true,
			flat : true,
			icon : '<img src="../images/LOGO_Taps6.png">',
			title : 'Flat window',
			content : '',
			padding : 10,
			onShow : function(_dialog) {
				$.Dialog.title("Employee");
				$.Dialog.content($("#popup_employee").html());
				$.Metro.initInputs();
			}
		});
	});

	$("#task").on('click', function() {
		$.Dialog({
			overlay : true,
			shadow : true,
			flat : true,
			icon : '<img src="../images/LOGO_Taps6.png">',
			title : 'Flat window',
			content : '',
			padding : 10,
			onShow : function(_dialog) {
				$.Dialog.title("Task Code");
				$.Dialog.content($("#popup_task").html());
				$.Metro.initInputs();
			}
		});
	});

	$("#organization").on('click', function() {
		$.Dialog({
			overlay : true,
			shadow : true,
			flat : true,
			icon : '<img src="../images/LOGO_Taps6.png">',
			title : 'Flat window',
			content : '',
			padding : 10,
			onShow : function(_dialog) {
				$.Dialog.title("Bussiness Unit");
				$.Dialog.content($("#popup_organization").html());
				$.Metro.initInputs();
			}
		});
	});

	$("#project").on('click', function() {
		$.Dialog({
			overlay : true,
			shadow : true,
			flat : true,
			icon : '<img src="../images/LOGO_Taps6.png">',
			title : 'Flat window',
			content : '',
			padding : 10,
			onShow : function(_dialog) {
				$.Dialog.title("Projects");
				$.Dialog.content($("#popup_project").html());
				$.Metro.initInputs();
			}
		});
	});
});