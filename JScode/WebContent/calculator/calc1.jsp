<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type = "text/javascript">
/*******************************************************
********************************************************/
var flag = true;  
var totalFlag = true;  
var flag2 = 0;
var flag3 = 0;
 
function err(){  
    var f = document.calform ; 
    f.disp.value="���Ŀ���";
    flag = true;
    }
 
function but(su){ 
 
    if (totalFlag == false && isNaN(su)==false)
    {
        c(); 
    }else{
        totalFlag = true;
        }
    
    var f = document.calform ;
 
    if (flag)  
    {    
        if (su == 0)
        {
            return;
        }
        f.disp.value="";
        flag = false;  
    }
    
    if (isNaN(su))  
    {
        flag2++;
    }else{
        flag2 = 0;
        }
        
    if (flag2 >1)  
    {
        return;
    }
    f.disp.value += su;   
}
 
 
function c(){  
    var f = document.calform ;
    flag = true;        
    totalFlag = true;    
    f.disp.value = "";     
    }
 
function total(){  
 
    var f = document.calform ;
 
try 
{
    var a = eval(f.disp.value);  
    if (isNaN(a))                
    {
        throw err();   
        return;
    }
}
catch (e)
{
     err(); 
     return;
}
totalFlag = false; 
var b = (parseInt(a * 1000000000000)/1000000000000)   
f.disp.value = a;     
                
    }
 
</script>

<style type="text/css">
input.btn{
    width: 50px;
    height: 40px;
    margin: 5px;
    font-size: 15pt;
}
.clr, .equal{
    width: 112px;
    height: 40px;
    margin: 5px;
    font-size: 15pt;
}
#disp{
    width: 295px;
    height: 40px;
    margin: 5px;
    border:2px solid green;
    font-size: 22pt;
    text-align: right;
}
</style>

</head>
<body>
 <h2 align="center">�� �� ��</h2>
    <form name="calform">
        <table border="0" align="center" cellspacing="0" style="border:2px solid blue;  ">
            <tr>
                <td colspan="5"><input type="text" name="disp" id="disp" value="0"></td>
            </tr>
            <tr>
                <td><input type="button" value="7" class="btn" onclick="but(7)"></td>
                <td><input type="button" value="8" class="btn" onclick="but(8)"></td>
                <td><input type="button" value="9" class="btn" onclick="but(9)"></td>
                <td colspan="2"><input type="button" value="C" class="clr" onclick="c()"></td>
            </tr>
            <tr>
                <td><input type="button" value="4" class="btn" onclick="but(4)"></td>
                <td><input type="button" value="5" class="btn" onclick="but(5)"></td>
                <td><input type="button" value="6" class="btn" onclick="but(6)"></td>
                <td><input type="button" value="/" class="btn" onclick="but('/')"></td>
                <td><input type="button" value="%" class="btn" onclick="but('%')"></td>
            </tr>
            <tr>
                <td><input type="button" value="1" class="btn" onclick="but(1)"></td>
                <td><input type="button" value="2" class="btn" onclick="but(2)"></td>
                <td><input type="button" value="3" class="btn" onclick="but(3)"></td>
                <td><input type="button" value="*" class="btn" onclick="but('*')"></td>
                <td><input type="button" value="+" class="btn" onclick="but('+')"></td>
            </tr>
            <tr>
                <td><input type="button" value="0" class="btn" onclick="but(0)"></td>
                <td><input type="button" value="." class="btn" onclick="but('.')"></td>
                <td colspan="2"><input type="button" value="=" class="equal" onclick="total()"></td>
                <td><input type="button" value="-" class="btn" onclick="but('-')"></td>
            </tr>
        </table>
    </form>
</body>
</html>