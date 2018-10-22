<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/common/common.jsp"%>
 <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
/*文本居中 父结点的下的相同结点*/
#deanOffice_StudentLook_table td {
	text-align: center;
}
/*
	父的子节点的兄弟节点
*/
#deanOffice_StudentLook_table  td+td {
	text-align: center;
	width: 500px;
}
.look{
	width: 227px;
    text-align: left;
    padding-left: 130px;
    font-size: 17px;
    padding-bottom: 13px;
}
</style>

</head>
<body style="background: white"> 

			<div>
					<div>
						<label class="look">商品名称</label>
						<input  style="width:420px;" class="easyui-textbox" type="text"  value=" ${pro_info.PRO_Name}" readonly="readonly" />
					</div>
						
			 		<div>
						<label class="look">商品型号</label>
						<input style="width:420px;" class="easyui-textbox" type="text"  value=" ${pro_info.PRO_Model}" readonly="readonly" />
					</div>
					
					<div>
						<label class="look">用途</label>
						<input style="width:420px;" class="easyui-textbox" type="text"  value=" ${pro_info.pType}" readonly="readonly" />
					</div>
			
					<div>
						<label class="look">商品特点</label>
						<input style="width:420px;" class="easyui-textbox" type="text"   value=" ${pro_info.PRO_OneWord}" readonly="readonly" />
					</div>
					
					<div>
						<label class="look">天猫地址</label>
						<input style="width:420px;" class="easyui-textbox" type="text"  value=" ${pro_info.tm}" readonly="readonly" />
					</div>
					
					<div>
						<label class="look">京东地址</label>
						<input style="width:420px;" class="easyui-textbox" type="text"  value="${pro_info.jd}" readonly="readonly" />
					</div> 
					
					
					
					
					
					<div>
						<label class="look">接口</label>
						<input style="width:420px;" class="easyui-textbox" type="text"  value="${pro_info.commodity_interface}" readonly="readonly" />
					</div> 
					<div>
						<label class="look">电源输入</label>
						<input style="width:420px;" class="easyui-textbox" type="text"  value="${pro_info.power_input}" readonly="readonly" />
					</div> 
					<div>
						<label class="look">产品尺寸</label>
						<input style="width:420px;" class="easyui-textbox" type="text"  value="${pro_info.size}" readonly="readonly" />
					</div> 
					<div>
						<label class="look">环境温度</label>
						<input style="width:420px;" class="easyui-textbox" type="text"  value="${pro_info.temperature}" readonly="readonly" />
					</div> 
					<div>
						<label class="look">环境湿度</label>
						<input style="width:420px;" class="easyui-textbox" type="text"  value="${pro_info.humidity}" readonly="readonly" />
					</div> 
					<div>
						<label class="look">指示灯</label>
						<input style="width:420px;" class="easyui-textbox" type="text"  value="${pro_info.indicator_light}" readonly="readonly" />
					</div> 
					<div>
						<label class="look">相关联产品</label>
						<input style="width:420px;" class="easyui-textbox" type="text"  value="${pro_info.associated_products}" readonly="readonly" />
					</div> 
					<div>
						<label class="look">认证</label>
						<input style="width:420px;" class="easyui-textbox" type="text"  value="${pro_info.authentication}" readonly="readonly" />
					</div> 
					<div>
						<label class="look">操作模式</label>
						<input style="width:420px;" class="easyui-textbox" type="text"  value="${pro_info.operating_system}" readonly="readonly" />
					</div> 
					<div>
						<label class="look">详细信息</label>
						<input style="width:420px;" class="easyui-textbox" type="text"  style="height: 60px;" multiline="true" value="${pro_info.detailed_information}" readonly="readonly" />
					</div>
	
	
	
					
					<div>
						<label class="look">图片详情</label>
						<div>
							<img src="<%=request.getContextPath()%>/${pro_info.proPic}"  style="width: 71%;height: 71%;padding-left: 153px;"/><br>
							<img src="<%=request.getContextPath()%>/${pro_info.pPic}"  style="width: 71%;height: 71%;padding-left: 153px;"/><br>
						</div>
					</div>
			</div>		
					
					
					
					
					
		
</body>
</html>