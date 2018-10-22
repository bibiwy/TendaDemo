<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/common/common.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

</head>

<body>
	<div id="cc" class="easyui-layout" data-options="fit:true">

	     <!-- 北布局 开始 -->
		<div data-options="region:'north',split:false" style="background:url(statics/images/layout-browser-hd-bg.gif) #7f99be repeat-x center 50%;    line-height: 30px;color: #fff; font-family: Verdana, 微软雅黑,黑体;height:35px">
			<!-- 引入头文件 -->
				<%@ include file="/common/admin_head.jsp"%>
		</div> 
		  <!-- 北布局   结束 -->
		  
		  
		<!--  南边布局  开始-->
		<div data-options="region:'south',split:false" style="height:30px;background: #D2E0F2">
	    		<div  align="center" style="padding-top: 5px">版权所有，翻版必究</div>
	    </div>
	    <!--  南边布局  结束-->
	    
		
		<!--  西边布局  开始-->
		<div data-options="region:'west',title:'导航菜单',split:true" style="width:200px;">
				<%@ include file="pro_west.jsp"%>
		</div>
		<!--  西边布局  结束-->
		
		<!--    中间布局  开始-->
		<div data-options="region:'center'" style="padding:5px;background:#eee;">
				<div id="tabs" class="easyui-tabs" fit="true" border="false">
				<!-- overflow:hidden是对超出区域的范围进行裁剪 -->
				<div title="欢迎使用" style="padding:20px;overflow:hidden; color:red;">
					<h1 style="font-size:45px;padding-left: 30px;padding-top: 70px;text-align: center;font-family: Lemon-Regular;color: #105986;">欢迎进入宏达科技网后台管理系统</h1>
					<br>
					 <div align="left" style="padding-left: 230px;">
						<p>  关于管理员使用本系统提示：</p>
						<p>  1、对商品的管理可以进行增加，删除，修改，查看；相应的商品展示页面也会发生变化；录入或修改的时候请认真核对好每一条消息！</p>
						<p>  2、对商品的评论只能进行删除，不得擅自修改任何游客对商品的评论。</p>
						
					</div> 
				</div>
			</div>		
		</div>
		<!--    中间布局 结束 -->
	</div>
	
</body>
</html>