//修改密码窗口
function openPwd() {
	$('#w').window({
		title : '修改密码',
		width : 500,
		modal : true,
		shadow : true,
		closed : true,
		height : 260,
		resizable : false
	});
}

//点击修改密码则跳出该窗口
$(function() {
	openPwd();
	$('#editpass').click(function() {
		$('#w').window('open');
	});
});

//修改密码取消按钮
$(function(){
	$("#btnCancel").click(function(){
		$('#w').window('close');  // close a window  
	});
});
