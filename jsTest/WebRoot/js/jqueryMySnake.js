function init(){
	$("#btnStart").click(function(){
		$("#te").addClass("importent red");
		alert("happy");
	});
	$("pannel").text("good morning");
	$("btnStart").click(function(){
		$("te").addClass("importent blue");
	});
	$("btnStart").click(function(){
		alert("happy");
	});
}

$(function(){
	init();
});