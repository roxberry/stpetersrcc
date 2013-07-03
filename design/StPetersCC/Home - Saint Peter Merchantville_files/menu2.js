$(document).ready(function(){
	var menuUL=$("#nav ul li:has('ul')");
	for(var i=0;i<menuUL.length;i++)
		menuUL.eq(i).children("a:first").addClass('folder');

	$("#SPS_HeaderLinks a.external").attr('target','_blank');
	$('#SPS_HeaderLinks').removeAttr("title");
});