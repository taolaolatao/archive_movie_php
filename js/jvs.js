$(document).ready(function(){
	'use stricts';
	$(window).scroll(function(){
		let x = $(this).scrollTop();
		if(x > 600)
		{
			$('a.scrollTop').fadeIn();
		}
		else{
			$('a.scrollTop').fadeOut();
		}
	});
	$('a.scrollTop').click(function(e){
		e.preventDefault();
		$('html, body').animate({
			scrollTop: 0
		}, 1000)
	});
});