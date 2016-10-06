<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>

.he_02, .he_01 {display:none;}
.show {display:block;}

</style>
<script src="http://code.jquery.com/jquery-3.1.0.min.js"></script>
<script>
$(document).ready(function(){

		$('.he_01').addClass('show');

		$("div",$(this)).click(function(){
		if(this.id == 'bt_a'){
			$('.he_01').addClass('show');
			$('.he_02').removeClass('show');
		}else if(this.id == 'bt_b'){
			$('.he_02').addClass('show');
			$('.he_01').removeClass('show');
		}
		
	});
	
});

</script>
</head>
<body>

<div id="bt_a">A Button</div>

<div id="bt_b">B Button</div>

<div class="he_01">
	<div>a</div>
	<div>a</div>
	<div>a</div>
	<div>a</div>
	<div>a</div>
	<div>a</div>
	<div>a</div>
	<div>a</div>
	<div>a</div>
	<div>a</div>
</div>

<div class="he_02">
	<div>b</div>
	<div>b</div>
	<div>b</div>
	<div>b</div>
	<div>b</div>
	<div>b</div>
	<div>b</div>
	<div>b</div>
	<div>b</div>
	<div>b</div>
</div>

</body>
</html>