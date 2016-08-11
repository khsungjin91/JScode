
function plus(str) {
var display = document.getElementById('what');
var result = document.getElementById('result');
 
	/*  String 값 한번에 지우기
    if ( str == "" ) {
        display.value = "";          
        result.value= "";
    }
  	*/  
  	
  	var y = new Array();
  	var cal = null;
  	
    if( str == "+" || str == "-" || str =="*" || str == "/" ) { // 자바스크립트에서 문자열 비교도 == 를 쓴다. (equal 쓰지않음)
    	
    	 cal = str;
    
    	 document.getElementById("cal").value = cal;		
    	  document.getElementById("f").value = display.value;
    	  
        display.value = "";
        return;
    }
    
    if ( str == "OK" ) {
    	
        var f =  document.getElementById("f").value;
        var s = document.getElementById("what").value;
        cal = document.getElementById("cal").value;
        
    	var result = 0;
    	
    	if(cal == "+"){
    		
    		result = parseInt(f) + parseInt(s);
    		
    	}else if(cal == "-"){
    		
    	    result = parseInt(f) - parseInt(s);
    	   
    	}else if(cal == "*"){
    		
    		result = parseInt(f) * parseInt(s);
    		
    	}else if(cal == "/"){
    		
    		result = parseInt(f) / parseInt(s);
    	    
    	}

        display.value = "0";

        document.getElementById("result").value = result;
        
        addList(result);
        
        return;  
       
    }  
    
    display.value += str;
} 


function bs() {
	
	var display = document.getElementById('what');
	
    display.value = display.value.substring(0, display.value.length - 1);
   
}
