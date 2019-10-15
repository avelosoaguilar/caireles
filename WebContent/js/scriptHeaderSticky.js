/**
 * Funcion para el header y el boton sticky
 */
function comportamientoHeaderSticky(){
	$(window).on("scroll", function() {
		//rellenoSticky para que no haya movimiento brusco
		//al quitar/poner header sticky
		var headerHeight = $("header").outerHeight();
	    var scrollPos = $(window).scrollTop();
	    if (scrollPos <= 0) {
	        $("#headerWeb").css("position", "static");
	        $("#rellenoSticky").height(0);
	        $(".botonSubir").css('visibility', 'hidden');
	    } else {
	        $("#headerWeb").css("position", "fixed");
	        $("#rellenoSticky").height(headerHeight);
	        $(".botonSubir").css('visibility', 'visible');
	    }
	});
}