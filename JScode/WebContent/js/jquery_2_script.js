
function engine(n){
	
		var word = $("#calculat").val();
	
		word = word + n;
		
		$("#calculat").val(word);
}


$(document).ready(function(){

	$("#OK").click(function(){ 
		
		var word = $("#calculat").val();
		
		var last = word.charAt(word.length - 1);
	// 마지막 글자가 연산자인지 아닌지 판단
		
		if(last == "+" || last == "-" || last == "*" || last == "/"){
			
			alert("수식이 잘못되었습니다.");
			$("#calculat").focus();
			return false;
			
		}else{
		
		var result = eval(word);
		
		$("#result").val(result);
		
		$("#calculat").val("");
		
		}
	});
	
	$("#backspace").click(function(){
				
		//하나씩 지우기
		
		var word = $("#calculat").val();
		
		word = word.substring(0,word.length - 1);
		
		$("#calculat").val(word);
		
		// 전체 지우기
		
		// $("#calculat").val("");
		
	});
	
	
});

