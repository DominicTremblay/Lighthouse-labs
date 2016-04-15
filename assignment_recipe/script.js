$(document).ready(function() {


console.log("Script included!");


$('ol li').hover (function(){

	$(this).css('cursor','pointer');
});

$("ol li").click (function () {

	

	$('ol li').css ('background-color','#ffffe6');
	$(this).css ('background-color','yellow');


});

$("input[name='Ingredients']").click(

	function(){

	var index = $('input:checkbox').index(this);
	var activeItem = $('ul li').get(index);
	

	if ($(this).is(':checked'))
		$(activeItem).addClass('active');
	else
		$(activeItem).removeClass('active');

	});

});