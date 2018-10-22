<%@ page language="java" contentType="text/html; charset=utf-8"   pageEncoding="utf-8"%>
<%@ include file="/common/common.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
	<title>1</title>
</head>
<html>
<body>
			<!--   数据表格  开始 -->
 			<table id="tt_product" class="easyui-datagrid" style="width:600px;height:250px"  fitColumns="true" fit="true" url="${pageContext.request.contextPath}/getAllProductInfo.html"  rownumbers="true"  title="商品信息的查看"  
 					pagination="true" iconCls="icon-search"  toolbar="#tb1">
						<thead>
							<tr>
										<th field="ck" checkbox="true">
						    			<th field="stringID"  width="100" align="center"  hidden="true"></th> 
						    			<th field="PRO_Name" width="70" align="center">名称</th>
						    			<th field="PRO_Model" width="50" align="center">型号</th>
						    			<th field="pType" width="20" align="center">类型</th>
						    			<th field="authentication" width="50" align="center">认证</th>
						    		
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
								    	<span>商品名称</span>
								    	<input class="easyui-textbox"  data-options="prompt:'输入商品名称'" id="PRO_Name" style="line-height:20px;border:1px solid #ccc;height:26px;">
								    	<span>商品型号</span>
								    	<input class="easyui-textbox"  data-options="prompt:'输入商品型号'" id="PRO_Model" style="line-height:20px;border:1px solid #ccc;height:26px;">
								    	<a   class="easyui-linkbutton" plain="true" data-options="iconCls:'icon-search'" onclick="doSearch()">多条件查询查询</a><br>
								    	<!-- 搜索部分 结束 -->
								    	
								    	<br>
								    	<!--增删改查按钮  开始-->
								    	<a onclick="add_product()"  class="easyui-linkbutton" iconCls="icon-edit" text="增加" plain="true"></a>
										<a onclick="edit_product()"  class="easyui-linkbutton" iconCls="icon-edit" text="编辑" plain="true"></a>
										<a onclick="delete_product()" class="easyui-linkbutton" iconCls="icon-remove" text="删除" plain="true"></a>
										<a onclick="look_product()"  class="easyui-linkbutton" iconCls="icon-search" text="查看" plain="true"></a>
								    	<!--增删改查按钮  结束-->
	 								</div>
     </div>

				<div id="div1"></div>
			
				<script type="text/javascript">
							//实现搜索
						    function doSearch(){
						    	$('#tt_product').datagrid('load',{
						    		PRO_Name: $('#PRO_Name').val(),
						    		pType: $('#pType').val(),
						    		PRO_Model: $('#PRO_Model').val()
						    	});
						    }
						    
						    
						    //实现增加
						    function  add_product(){
						       	 var text = "${pageContext.request.contextPath}/addAProduct.html";
						    	 $("#div1").window({
						    		 title:"录入商品信息",
									 width:600,
							   		 height:450,  
	   								 modal:true,
								     content:"<iframe src='"+text+"' title='"+this.title+"' height='100%' width='100%' frameborder='0px' ></iframe>",
								     onClose:function(){
										 	$('#tt_product').datagrid('reload');    // 重新载入当前页面数据 
										 	$("#tt_product").datagrid("clearSelections"); 
									 },
						    	 });
						    }
						     //点击删除
						    function delete_product(){
						    		var array = $('#tt_product').datagrid("getSelections");
						    		//判断选中的个数，大于0则开始执行删除操作，并重新加载
									if(array.length>0){
										var stringID = new Array();
										for (var i = 0; i < array.length; i++) {
											stringID[i] = array[i].stringID;//这里拿到唯一标识
										}
											parent.$.messager.confirm('删除对话框','您确认要删除嘛？',function(r){
													if(r){
														$.ajax({
															url:'${pageContext.request.contextPath}/deleteProduct.html',
															type:'POST',
															traditional:true,
															data:{pks:stringID},
															//dataType:'json',//预期返回的类型
															success:function(data){  
																var tip =data;
																$.messager.show({
																	title:'我的消息',
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
							    
							    
							//查看具体
						    function look_product(){
						    	var array = $('#tt_product').datagrid("getSelections");
						    	if(array.length==1){
									   var stringID = array[0].stringID;//这里拿到唯一标识
									   var text = "${pageContext.request.contextPath}/look_product.html?stringID="+stringID;
										$("#div1").window({
											title:'商品信息一览表',
										    width:800,
										    height:400,
										    modal:true,
										    content:"<iframe src='"+text+"' title='"+this.title+"' height='100%' width='100%' frameborder='0px' ></iframe>"
									    });
										
						    	}else{
						    		$.messager.show({
										title:'我的消息',
										msg:"请勾选需要查看的数据或勾选一条数据",
										timeout:2000,
										showType:'show',
										style:{
											right:'',
											bottom:''
										}
									});
						    	}
						    }
							
							//edit
						    function edit_product(){
						    	var array = $('#tt_product').datagrid("getSelections");
						    	if(array.length==1){
									   var stringID = array[0].stringID;//这里拿到唯一标识
									   var text = "${pageContext.request.contextPath}/updateProduct.html?stringID="+stringID;
										$("#div1").window({
											title:'商品信息的修改',
										    width:900,
										    height:500,
										    modal:true,
										    content:"<iframe src='"+text+"' title='"+this.title+"' height='100%' width='100%' frameborder='0px' ></iframe>"
									    });
										
						    	}else{
						    		$.messager.show({
										title:'我的消息',
										msg:"请勾选需要查看的数据或勾选一条数据",
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