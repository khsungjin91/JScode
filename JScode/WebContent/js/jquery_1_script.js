$(document).ready(function(){
	
	
	$("#small").bind("mousedown",function(){
		
		
		var h = $("image").css("height");
		var w = $("image").css("width");
		
		h = parseInt(h) - 50;
		w = parseInt(w) - 50;
		
	
		$("#image").css({
			
			height : h,
			width : w
			
		});
		
	});
	
	
	
	$("#big").bind("mousedown",function(){
		
	
		var h = $("image").css("height");
		var w = $("image").css("width");
		
		h = parseInt(h) + 50;
		w = parseInt(w) + 50;
		
	
		$("#image").css({
			
			height : h,
			width : w
			
		});
		
	});
	
});


