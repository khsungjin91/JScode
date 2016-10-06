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
	
	//use click  
	$("#t1").click(function(){
	
		//ajax
		$.ajax({
			type:"post",
			url: "../ajax/ajax2_valget.jsp", 
			data : {
				t_val : $("#t1_t").val()
			},
			success: function win(a){ $("#t1_cb").html(a); },
			error: function error(){ alert("error"); } 
		});

	});
	
	//use bind
	$("id").bind("mousedown",function(){
		
		
	});
	
	
});

</script>
</head>
<body>


<div><input type="button" value="Push" id="t1"></div>

<div><input type="text" id="t1_t"></div>

<div id="t1_cb"> 여기로 데이터가 돌아올겁니다.</div>

</body>
</html>