$(document).ready( function(){
	alert("HELLO WORLD")

	var x = true;


	$("#circle").click( function(){
		if ( x ) {
		$("#circle").css('background','yellow');
		$("#circle").css('color', 'black');
		x = false;
	    }else{
	    	$("#circle").css('background','blue');
	    	$("#circle").css('color','white');
	    	x = true;
	    }
	});

	$("#fade").click( function(){
		$("#fade").fadeOut( 3000 )

	});
})