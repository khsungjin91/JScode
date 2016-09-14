<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src="//code.jquery.com/jquery-3.1.0.min.js"></script>
<script>
$(document).ready(function(){
	$('#test').click(function(){
	
		$.ajax({

			type: "POST",
			url:"../ajax/ajax_1_1.jsp",
			success:function good(a){ $('#good').html(a); },
			error: function error(){ alert("error"); }
		
		});
	
	});
});


</script>
</head>
<body>

<input type="button" id="test" value="Push">
<div id="good">

</div>


</body>
</html>