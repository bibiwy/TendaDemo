$(function() {
		$("a[title]").click(function() {
			var text = this.href;
			//判断是否存在
			if($('#tabs').tabs("exists",this.title)){
			//存在则选中
				$('#tabs').tabs("select",this.title);			
			}else{
				$('#tabs').tabs('add', {
					title:this.title,
					//面板有关闭按键
				    closable:true, 
				    //href对远程页面js的支持不好 
					//href: text			
					//可以加载内容填充到选项卡，页面有Js时，也可加载
					//content:"<iframe src='"+text+"' title='"+this.title+"' height='100%' width='100%' frameborder='0px' ></iframe>"
					href:text
				});
				
			}
			return false;
		});
});