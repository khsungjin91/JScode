<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>계산기</title>

<style>

table td { 
	border:1px solid black;
	}

table td img {
	width:120px; 
	height:120px;
	}

#text input {
	height: 30px; 
	margin: 0 0 10px 0;
	}

#text #OK {
	width: 100px; 
	height: 30px; 
	margin: 0 0 0 20px
	}
	
#calculat {
	width: 300px;
	font-size : 15px
	}
	
#sector #center{
	margin : 0 auto;
	}

#center{
	width: 700px;
	height:500px;  
	margin: 50px 0 0 0 
	}

</style>

<script src="//code.jquery.com/jquery-3.1.0.min.js"></script>
<script src="../js/jquery_2_script.js"></script>

</head>
<body>

<div id="sector">

	<div id="center">
	
		<h2>DV : JAVA : JSP</h2>


		<div id="text">
			<input type="text" name="result" id="result"> = 
			<input type="text" name="calculat" id="calculat" >
			<input type="button" value="OK" id="OK">
		</div>

		<table>
		
			<tr>
				<td><img src="../css/img/number/seven.jpg" onclick="engine('7')"></td>
				<td><img src="../css/img/number/eight.jpg" onclick="engine('8')"></td>
				<td><img src="../css/img/number/nine.jpg" onclick="engine('9')"></td>
				<td><img src="../css/img/number/divide.jpg" onclick="engine('/')"></td>
				<td rowspan="4"><img src=""></td>
			</tr>
			<tr>
				<td><img src="../css/img/number/four.jpg" onclick="engine('4')"></td>
				<td><img src="../css/img/number/five.jpg" onclick="engine('5')"></td>
				<td><img src="../css/img/number/six.jpg" onclick="engine('6')"></td>
				<td><img src="../css/img/number/double.jpg" onclick="engine('*')"></td>
			</tr>
			<tr>
				<td><img src="../css/img/number/one.jpg" onclick="engine('1')"></td>
				<td><img src="../css/img/number/two.jpg" onclick="engine('2')"></td>
				<td><img src="../css/img/number/three.jpg" onclick="engine('3')"></td>
				<td><img src="../css/img/number/minus.jpg" onclick="engine('-')"></td>
			</tr>
			<tr>
				<td><img src="../css/img/number/backspace.png" id="backspace"></td>
				<td><img src="../css/img/number/zero.jpg" onclick="engine('0')"></td>
				<td><img src="../css/img/number/com.jpeg" onclick="engine('.')"></td>
				<td><img src="../css/img/number/plus.jpg" onclick="engine('+')"></td>
			</tr>
			
		</table>
		
	</div>
	
</div>
</body>
</html>