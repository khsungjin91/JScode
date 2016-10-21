<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-3.1.0.min.js"></script>
<script>

function boxMove(){
	$('#box').mousemove(function(e){
		
		$('#here').text('x:'+e.pageX+'y:'+e.pageY);
		
		var b_width = $('#ship').width();
		var b_height = $('#ship').height();
	
		var x = e.pageX - (b_width/2);
		var y = e.pageY - (b_height/2);
		
		if(x >= 990 || y >= 590 ){
			
			alert('파괴되었습니다.');
			location.reload();
			
		}else{
		
		$('#ship').css('margin-top',y);
		$('#ship').css('margin-left',x);
		
		}
		//var x = e.pageX;
		//$('.here2').html(x)
	});
}

$(document).ready(function(){

			$(document).on('keydown',function(e){
				
			var key = e.which;
		
			var xp = parseInt($('#box2').css('margin-left')) + 20;
			var xm = parseInt($('#box2').css('margin-left')) - 20;
			var yp = parseInt($('#box2').css('margin-top')) + 20;
			var ym = parseInt($('#box2').css('margin-top')) - 20;
		
			if(key == '37'){
				$('#box2').css('margin-left', xm);
			}else if(key == '40'){
				$('#box2').css('margin-top', yp);
			}else if(key == '39'){
				$('#box2').css('margin-left', xp);
			}else if(key == '38'){
				$('#box2').css('margin-top', ym);
			}else if(key == '38' && key == '37'){
				$('#box2').css('margin-top', ym);
			}
			
			});
	
});

$( ".foo" ).toggle(function() {
	  alert( "First handler for .toggle() called." );
	}, function() {
	  alert( "Second handler for .toggle() called." );
	});
</script>
</head>
<body>

<div id="box" style="width:1000px; height:600px; border:1px solid black">

<img src="../css/img/game/ship.png" id="ship" onclick="boxMove()" style="position:absolute;">

<p style="background:url('../css/img/game/ship.png'); position:absolute; margin:100px 0 0 500px; width:50px; height:50px" id="build1" ></p>

</div>

<div id="here"> </div>

<div style="width:100px; height:100px; background-color:green; " id="box2"> </div>

<div class="foo">click the black box</div>



</body>
</html>