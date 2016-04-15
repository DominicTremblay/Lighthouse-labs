$(document).ready(function() {


console.log("Script included!");


$('ol li').hover (function(){

	$(this).css('cursor','pointer');
});

$("ol li").click (function () {

	

	$('ol li').css ('background-color','#ffffe6');
	$(this).css ('background-color','yellow');


});

});