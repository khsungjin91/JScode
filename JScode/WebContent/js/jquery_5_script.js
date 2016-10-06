$(document).ready(function(){
	
	var ms = "";
	
	$(".top_menu li",$(this)).bind('mouseover',function(){
		if(this.id == "bt_01"){
			ms = ".sm_01";
		}else if(this.id == "bt_02"){
			ms = ".sm_02";
		}else if(this.id == "bt_03"){
			ms = ".sm_03";
		}else if(this.id == "bt_04"){
			ms = ".sm_04";
		}
	});
	
	$(".top_menu li",$(this)).hover(
		function(){
			$(ms).addClass('show');
		},
		function(){
			$(ms).removeClass('show');	
		}
	)
});