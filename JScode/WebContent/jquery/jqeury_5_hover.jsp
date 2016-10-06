<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
ul, li, a{text-decoration:none; list-style: none; display:block;}

.top_menu ul{width: 1000px; height:30px;}
#bt_01, #bt_02, #bt_03, #bt_04 {float: left; margin: 20px 20px 0 0;}
.sm_01, .sm_02, .sm_03, .sm_04 {display:none; position:absolute; margin:0 0 0 -40px;}
.show {display:block}

</style>
<script src="http://code.jquery.com/jquery-3.1.0.min.js"></script>
<script src="../js/jqeury_5_script.js"></script>
</head>
<body>

<div class="top_menu">

<ul>
	<li id="bt_01">What is Simple
		<ul class="sm_01">
			<li>What is Simple</li>
			<li>What is Simple</li>
			<li>What is Simple</li>
			<li>What is Simple</li>
		</ul>
	</li>
	
	<li id="bt_02">How's next
		<ul class="sm_02">
			<li>How's next</li>
			<li>How's next</li>
			<li>How's next</li>
			<li>How's next</li>
		</ul>
	</li>
	
	<li id="bt_03">What do you want
		<ul class="sm_03">
			<li>What do you want</li>
			<li>What do you want</li>
			<li>What do you want</li>
			<li>What do you want</li>
		</ul>
	</li>
	
	<li id="bt_04">Where we are
		<ul class="sm_04">
			<li>Where we are</li>
			<li>Where we are</li>
			<li>Where we are</li>
			<li>Where we are</li>
		</ul>
	</li>
</ul>

</div>


</body>
</html>