<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
.green {background-color: green; width:100px; height:100px}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<script src="http://code.jquery.com/jquery-3.1.0.min.js"></script>
<title>Insert title here</title>
<script>
$(document).ready(function(){
	
	$("#stop_timer").click(function(){
	
			$('.green').animate({
				
				height : ['toggle','swing']
				
			},{
				  duration: 1000,
				  specialEasing: {
				  width: 'linear',
				  height: 'easeOutBounce'
				  }
				});
		
	});
});
</script>

<script>
window.onload=function() {
	var ctx = document.getElementById('myCanvas').getContext("2d");
	
	ctx.beginPath();
	ctx.arc(100,100,50,0,(Math.PI/180)*270, false);
	ctx.stroke();
     

}
</script>
</head>
<body>
<div>
<div class="green"></div>
</div>
<div>
<button id="stop_timer">push</button>
</div>
    <canvas id="myCanvas" height="480" width="640">
</body>
</html>