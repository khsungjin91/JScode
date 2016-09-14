<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<script src="//code.jquery.com/jquery-3.1.0.min.js"></script>

<title>Insert title here</title>
<script>

$(document).ready(function(){
	
	
	$("#clicker").bind("mousedown",function(){
		
		$("#create").append('<div> new item </div>');
		
		});
	
	});
	
	
</script>
</head>
<body>

<input type="button" id="clicker" value="button">


</body>
</html> 