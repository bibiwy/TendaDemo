<%@ page language="java" contentType="text/html; charset=utf-8"   pageEncoding="utf-8"%>
<%@ include file="/common/common.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
	<title>1</title>
</head>
<html>
<body>
			<!--   数据表格  开始 -->
 			<table id="tt_product" class="easyui-datagrid" style="width:600px;height:250px"  fitColumns="true" fit="true" url="${pageContext.request.contextPath}/comments/getAllComments.html"  rownumbers="true"  title="评论管理"  
 					pagination="true" iconCls="icon-search"  toolbar="#tb1">
						<thead>
							<tr>
										<th field="ck" checkbox="true">
						    			<th field="commentsId"  width="100" align="center"  hidden="true"></th> 
						    			<th field="commentsName" width="60" align="center">游客</th>
						    			<th field="commentsProName" width="100" align="center">型号</th>
						    			<th field="commentsTime" width="70" align="center">时间</th>
						    			<th field="commentsContent" width="50" align="center">评论内容</th>
						    		
							</tr>
						</thead>
			</table>
    	    <!--   数据表格  结束 -->
    	 			
    		<!-- 工具栏查找  开始 -->
    		 <div>
    		 		 <div id="tb1" style="padding:3px">
	 								
	 								<br>
	 								<div style="padding-left: 10px;">
	 									<!-- 搜索部分 开始 -->
								    	<span>游客</span>
								    	<input class="easyui-textbox"  data-options="prompt:'输入游客编号'" id="commentsName" style="line-height:20px;border:1px solid #ccc;height:25px;">
								    	<span>商品的型号</span>
								    	<input class="easyui-textbox"  data-options="prompt:'输入商品型号'" id="commentsProName" style="line-height:20px;border:1px solid #ccc;height:25px;">
								    	<a   class="easyui-linkbutton" plain="true" data-options="iconCls:'icon-search'" onclick="doSearch()">搜索</a><br>
								    	<!-- 搜索部分 结束 -->
								    	
								    	<br>
								    	<!--增删改查按钮  开始-->
										<a onclick="delete_product()" class="easyui-linkbutton" iconCls="icon-remove" text="删除" plain="true"></a>
								    	<!--增删改查按钮  结束-->
	 								</div>
     </div>

				<div id="div1"></div>
			
				<script type="text/javascript">
							//实现搜索
						    function doSearch(){
						    	$('#tt_product').datagrid('load',{
						    		commentsName: $('#commentsName').val(),
						    		commentsProName: $('#commentsProName').val()
						    	});
						    }
						  
						     //点击删除
						    function delete_product(){
						    		var array = $('#tt_product').datagrid("getSelections");
						    		//判断选中的个数，大于0则开始执行删除操作，并重新加载
									if(array.length>0){
										var commentsId = new Array();
										for (var i = 0; i < array.length; i++) {
											commentsId[i] = array[i].commentsId;//这里拿到唯一标识
										}
											parent.$.messager.confirm('删除对话框','您确认要删除嘛？',function(r){
													if(r){
														$.ajax({
															url:'${pageContext.request.contextPath}/deleteComments.html',
															type:'POST',
															traditional:true,
															data:{pks:commentsId},
															//dataType:'json',//预期返回的类型
															success:function(data){  
																var tip =data;
																$.messager.show({
																	title:'我的消息',
																	width:'350',
																	height:'140',
																	msg:tip,
																	timeout:2000,
																	showType:'show',
																	style:{
																		right:'',
																		bottom:''
																	}
																});
						
														        $('#tt_product').datagrid('reload');    // 重新载入当前页面数据  
															    //请除所有勾选的行
															    $("#tt_product").datagrid("clearSelections"); 
														    }   
														})
													}
											});
									}else{
										$.messager.show({
											title:'我的消息',
											msg:"请至少勾选一条数据",
											timeout:2000,
											showType:'show',
											style:{
												right:'',
												bottom:''
											}
										});
									}
						    }
							    
							    
							
						    
			    </script>
			    <!-- 工具栏  结束-->    		 
    		</div> 
    		<!-- 工具栏查找  结束-->
</body>
</html>