var menu = $('.menu');
var find_bar = $('.search_bar');
var bar = $('#txtbar');
var icono = $('.icon-search');

find_bar.focusin(function(){
	find_bar.css('width','20%');
	menu.css('width','80%');
	icono.css('color','#000');
	bar.css('color','#000');
});

find_bar.focusout(function(){
	find_bar.css('width','15%');
	menu.css('width','85%');
	icono.css('color','#fff');
	bar.css('color','#ffb');
});