function confDel() {
	$.Dialog({
		overlay : true,
		shadow : true,
		flat : true,
		icon : '<img src="../images/LOGO_Taps6.png">',
		title : 'Flat window',
		content : '',
		padding : 50,
		onShow : function(_dialog) {
			$.Dialog.title("Confirmation");
			$.Dialog.content($("#popup_delete").html());
			$.Metro.initInputs();
		}
	});
}