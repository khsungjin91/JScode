<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
#one,#three {width:400px; height: 400px; border : 1px solid black; float: left;}
#two,#four {width:400px; height: 400px; border : 1px solid black; float: right;}

#one {background-color: red; margin: 0 0 0 50px}
#two {background-color: green; margin-right: 50px}
#three {background-color: blue; margin-top:50px}
#four {background-color: yellow; margin: 50px 50px 0 0}

#god {width: 1000px; height:500px;  margin: 0 auto}
#god2 {width: 1000px; height:500px;  margin: 0 auto}

#no  {width:400px; height: 400px; border : 1px solid black; float: left;}
#no2  {width:400px; height: 400px; border : 1px solid black; float: right;}



</style>
</head>
<body>

<div id="god">
	<div id="no"> 
		<div id="one">1</div>
	</div>	

	<div id="no2">
		<div id="two">2</div>
	</div>
</div>

<div id="god2">
	<div id="no">
		<div id="three">3</div>
	</div>
	
	<div id="no2">
		<div id="four">4</div>
	</div>
</div>

</body>
</html>