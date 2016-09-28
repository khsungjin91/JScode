<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
		<style>
			div{
				height: 50px;
				float:left;
			}
			@media screen and (min-width:100px){
 
				div{
					height: 100px;
				}
				#layout_1{
					width: 30%;
					background-color: green;
				}
				#layout_2{
					margin-left: 5%;
					width: 45%;
					background-color: blue;
				}
				#layout_3{
					margin-left: 5%;
					width: 15%;
					background-color: red;
				}
			}
			@media screen and (max-width:100px){
 
				#layout_1{
					width: 30%;
					background-color: green;
				}
				#layout_2{
					margin-left: 5%;
					width: 65%;
					background-color: blue;
				}
				#layout_3{
					margin-top: 5%;
					width: 100%;
					background-color: red;
				}
			}
		</style>
</head>
<body>
	
		<div id="layout_1"></div>
		<div id="layout_2"></div>
		<div id="layout_3"></div>
	
</body>
</html>