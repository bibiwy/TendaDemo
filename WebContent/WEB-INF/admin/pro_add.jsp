<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/common/common.jsp"%>
 <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
	.name{
		padding-left:80px
	}
	form tr td{
		padding-bottom:13px;
	}
</style>
</head>
<body style="background: white"> 

		<!-- 增加产品页面 -->
		<form action="${pageContext.request.contextPath }/addAProductRealize.html" enctype="multipart/form-data" method="post">
				<table >
				
					<tr>
						<td class="name">商品名称</td>
						<td colspan="3" ><input  style="width:340px;" class="easyui-textbox" type="text" name="PRO_Name" data-options="required:true,validType:'PRO_Name[1,20]'" /></td>
					</tr>
					
					
					<tr>
						<td class="name">商品型号</td>
						<td colspan="3" ><input style="width:340px;" class="easyui-textbox" type="text" name="PRO_Model" data-options="required:true,validType:'PRO_Name[1,20]'" /></td>
					</tr>
					
					<tr>
						<td class="name">商品类型</td>
						<td colspan="3" ><input style="width:340px;" class="easyui-combobox" name="pType"   data-options="valueField:'productTypeName',editable:false,textField:'productTypeName',required:true,url:'${pageContext.request.contextPath }/getAllProductType.html'" />  	</td>
						
					</tr>
					<tr>
						<td class="name">商品价格</td>
						<td colspan="3" >
							<input style="width:340px;" id="ss" class="easyui-numberspinner" style="width:177px;"  name="price" required="required" data-options="min:10,editable:true">
       					</td>
						
					</tr>
					
					<tr>
						<td class="name">商品特点</td>
						<td colspan="3" ><input style="width:340px;" class="easyui-textbox" type="text" name="PRO_OneWord" data-options="required:true,validType:'PRO_Name[1,50]'"  /></td>
					</tr>
					
					
					<tr>
						<td class="name">京东地址</td>
						<td colspan="3" ><input style="width:340px;" class="easyui-textbox" type="text" name="jd" data-options="validType:'PRO_Name[1,600]'" /></td>
					</tr>
					
					<tr>
						<td class="name">天猫地址</td>
						<td colspan="3" ><input style="width:340px;" class="easyui-textbox" type="text" name="tm" data-options="validType:'PRO_Name[1,600]'" /></td>
					</tr>
					
				<tr>
					<td class="name">商品接口</td>
					<td colspan="3" ><input style="width:340px;" class="easyui-textbox" type="text" name="commodity_interface" data-options="validType:'PRO_Name[1,20]'"  /></td>
				</tr>
				
				
				<tr>
					<td class="name">电源输入</td>
					<td colspan="3" ><input style="width:340px;" class="easyui-textbox" type="text" name="power_input" data-options="validType:'PRO_Name[1,50]'"  /></td>
				</tr>
				
				
				<tr>
					<td class="name">产品尺寸</td>
					<td colspan="3" ><input style="width:340px;" class="easyui-textbox" type="text" name="size" data-options="validType:'PRO_Name[1,50]'"  /></td>
	           </tr>
	           
	           <tr>
	           		<td class="name">环境温度</td>
					<td colspan="3" ><input style="width:340px;" class="easyui-textbox" type="text" name="temperature" data-options="validType:'PRO_Name[1,50]'"  /></td>
				
	           </tr>
	           		
				<tr>
					<td class="name">环境湿度</td>
					<td colspan="3" ><input style="width:340px;" class="easyui-textbox" type="text" name="humidity" data-options="validType:'PRO_Name[1,50]'" /></td>
	
				</tr>
				
				
				<tr>
					<td class="name">指示灯 </td>
					<td colspan="3" > <input style="width:340px;" class="easyui-textbox" type="text" name="indicator_light"  data-options="validType:'PRO_Name[1,50]'" /></td>
				</tr>
				
				<tr>
					<td class="name">相关联产品</td>
					<td colspan="3" ><input  style="width:340px;" class="easyui-textbox" type="text" name="associated_products" data-options="validType:'PRO_Name[1,50]'" /></td>
				</tr>
				
				<tr>
					<td class="name">商品认证</td>
					<td colspan="3" ><input style="width:340px;" class="easyui-textbox" type="text" name="authentication" data-options="validType:'PRO_Name[1,50]'"  /></td>
				</tr>
				
				<tr>
					<td class="name">操作模式</td>
					<td colspan="3" ><input style="width:340px;" class="easyui-textbox" type="text" name="operating_system" data-options="validType:'PRO_Name[1,50]'"  /></td>
				</tr>
					
					
					<tr>
						<td class="name">详细信息</td>
						<td colspan="3" ><input style="width:340px;" class="easyui-textbox" type="text" name="detailed_information"  data-options="validType:'PRO_Name[1,50]',multiline:true" /></td>
					</tr>
					
					<tr>
						<td class="name">上传图片</td>
						<td colspan="3" ><input  onchange="ajaxFileUpload(this)" style="width:340px;" id="fb" name="file" class="easyui-filebox" data-options="required:true"  ></td>
						
					</tr>
					
					<tr>
						<td colspan="2">
							<input type="submit" value="添加" class="login_button" style="margin-left: 84px;"/>
						</td>
					</tr>
					
				</table>
		 </form>
	<script type="text/javascript">
		$('#fb').filebox({    
		    buttonText: '选择文件', 
		    buttonAlign: 'right' 
		})
		
		
		//验证
		$.extend($.fn.validatebox.defaults.rules, {    
			 PRO_Name: {
		         validator: function (value, param) { 
		        	 return $.trim(value) != '' && value.length >= param[0]  && value.length <= param[1]
		     },
		         message: '不可为空字符|长度在{0}-{1}'
		     },
		});
		
		//图片上传校验
		
	</script>
	
	
	
</body>
</html>