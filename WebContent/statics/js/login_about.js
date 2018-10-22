$(function() {
//登陆用户名和密码的提示
  		$('#name').validatebox({    
   			 required: true,    
    		 missingMessage:'不能为空',   
		}); 
		$('#password').validatebox({    
   			 required: true,    
    		 missingMessage:'不能为空',     
		}); 
		
		
		//登陆
		$(".login_button").click(function(){
			var valLength1 =$("#name").val().trim().length;
			var valLength2 =$("#password").val().trim().length;
			if(valLength1>0 && valLength2>0){
				$('#ff').submit();
			}
		});
		
});		