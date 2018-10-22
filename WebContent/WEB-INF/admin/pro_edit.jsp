<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/common/common.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
table tr td {
padding-left:10px
}
</style>
</head>
<body>
    <div style="padding-left: 170px;">
	<!-- 编辑商品页面 -->
		<form id="ff" class="easyui-form" method="post" data-options="novalidate:true">
			<table >
				<tr>
					<td colspan="4">
						<input  type="text"  hidden="hidden" name="stringID" value="${edit_product_info.stringID }"/>	
					</td>
				</tr>
			
				<tr>
					<td>商品名称</td>
					<td><input class="easyui-textbox" type="text" name="PRO_Name" data-options="required:true,validType:'PRO_Name[1,20]'"  value="${edit_product_info.PRO_Name }"/></td>
	
					<td>商品型号</td>
					<td><input class="easyui-textbox" type="text" name="PRO_Model" data-options="required:true,validType:'PRO_Name[1,20]'"  value="${edit_product_info.PRO_Model }"/></td>
				</tr>
				
				<tr>
					<td>商品类型</td>
					<td >
							<input class="easyui-combobox" name="pType"   data-options="valueField:'productTypeName',editable:false,textField:'productTypeName',required:true,url:'${pageContext.request.contextPath }/getAllProductType.html'" value="${edit_product_info.pType }" />  	
					</td>
					<td>商品价格</td>
					<td>
							<input id="ss" class="easyui-numberspinner" style="width:177px;"  name="price" required="required" data-options="min:10,editable:true"  value="${edit_product_info.price }">
       				</td>					
				</tr>
				
				<tr>
					<td>商品特点</td>
					<td colspan="3"><input class="easyui-textbox" type="text" style="width: 439px;" name="PRO_OneWord" data-options="required:true,validType:'PRO_Name[1,50]'"  value="${edit_product_info.PRO_OneWord }"/></td>
				
				</tr>
				
				<tr>
					<td>京东店铺地址</td>
					<td colspan="3" ><input class="easyui-textbox" style="width: 439px;"  type="text" name="jd" data-options="validType:'PRO_Name[1,600]'"  value="${edit_product_info.jd }"/></td>
				</tr>
				
				<tr>
					<td>天猫店铺地址</td>
					<td colspan="3"><input class="easyui-textbox" style="width: 439px;"   type="text" name="tm" data-options="validType:'PRO_Name[1,600]',"  value="${edit_product_info.tm }"/></td>
				</tr>
				
				<tr>
					<td>商品接口</td>
					<td colspan="3"><input style="width: 439px;" class="easyui-textbox" type="text" name="commodity_interface" data-options="required:true,validType:'PRO_Name[1,20]'"  value="${edit_product_info.commodity_interface }"/></td>
				</tr>
				
				
				<tr>
					<td>电源输入</td>
					<td colspan="3"><input class="easyui-textbox" style="width: 439px;"  type="text" name="power_input" data-options="required:true,validType:'PRO_Name[1,50]'"  value="${edit_product_info.power_input }"/></td>
				</tr>
				
				
				<tr>
					<td>产品尺寸</td>
					<td colspan="3"><input style="width: 439px;" class="easyui-textbox" type="text" name="size" data-options="required:true,validType:'PRO_Name[1,50]'"  value="${edit_product_info.size }"/></td>
	           </tr>
	           
	           <tr>
	           		<td>环境温度</td>
					<td colspan="3"><input  style="width: 439px;" class="easyui-textbox" type="text" name="temperature" data-options="required:true,validType:'PRO_Name[1,50]'"  value="${edit_product_info.temperature }"/></td>
				
	           </tr>
	           		
				<tr>
					<td>环境湿度</td>
					<td colspan="3"><input class="easyui-textbox" style="width: 439px;" type="text" name="humidity" data-options="required:true,validType:'PRO_Name[1,50]'"  value="${edit_product_info.humidity }"/></td>
	
				</tr>
				
				
				<tr>
					<td>指示灯 </td>
					<td colspan="3"><input style="width: 439px;"  class="easyui-textbox"  type="text" name="indicator_light" data-options="required:true,validType:'PRO_Name[1,50]'"  value="${edit_product_info.indicator_light }"/></td>
				</tr>
				
				<tr>
					<td>相关联产品</td>
					<td colspan="3"><input   style="width: 439px;"  class="easyui-textbox" type="text" name="associated_products" data-options="required:true,validType:'PRO_Name[1,50]'"  value="${edit_product_info.associated_products }"/></td>
				</tr>
				
				<tr>
					<td>商品认证</td>
					<td colspan="3"><input style="width: 439px;" class="easyui-textbox" type="text" name="authentication" data-options="required:true,validType:'PRO_Name[1,50]'"  value="${edit_product_info.authentication }"/></td>
				</tr>
				
				<tr>
					<td>操作模式</td>
					<td colspan="3"><input   style="width:439px;" class="easyui-textbox" type="text" name="operating_system" data-options="required:true,validType:'PRO_Name[1,50]'"  value="${edit_product_info.operating_system }"/></td>
				</tr>
				<tr>
					<td>详细信息</td>
					<td colspan="3"><input style="width:439px;height: 200px;" class="easyui-textbox" 
					type="text" name="detailed_information"
					 data-options="required:true,validType:'PRO_Name[1,500]',multiline:true"  
					 value="${edit_product_info.detailed_information }"/></td>
				</tr>
			</table>
		</form>
	</div>
	<div style="text-align: center; padding: 5px">
		<a href="javascript:void(0)" class="easyui-linkbutton" onclick="submitForm()">提交</a> <a href="javascript:void(0)" class="easyui-linkbutton" onclick="clearForm()">清除</a>
	</div>
	
	<script>
		//验证
		$.extend($.fn.validatebox.defaults.rules, {    
			 PRO_Name: {
		         validator: function (value, param) { 
		        	 return $.trim(value) != '' && value.length >= param[0]  && value.length <= param[1]
		     },
		         message: '不可为空字符|长度在{0}-{1}'
		     },
		});
		
	
	
		//表单
		function submitForm() {
			$('#ff').form('submit', {
				url : '${pageContext.request.contextPath}/edit_AProduct.html',
				method : 'POST',
				onSubmit : function() {
					return $(this).form('enableValidation').form('validate');
				},
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
				    } 
			});
		}
		
		function clearForm() {
			$('#ff').form('clear');
		}
	</script>

</body>
</html>