<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-3.1.0.min.js"></script>
<script>
$(document).ready(function(){
	//$('div').append("<p> i'm coming </p>");
	$('#add').bind('mousedown',function(){
		$('div').append("<a href='#'>링크도 가능 <a>");
	});
	
});
</script>
</head>
<body>
<div>first</div>
<div>second</div>
<div>third</div>

<button id="add">Push!</button>
</body>
</html>