<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	<div data-options="selected:-1" class="easyui-accordion" style=" height: 100%;  ">
		<div title="管理中心" >
			<ul class="west_ul">
				<li class="west_li">
					<a  class="west_button_a"  href="${pageContext.request.contextPath}/productMan.html" title="产品管理">产品管理</a>
				</li>
				<li class="west_li">
					<a  class="west_button_a"  href="${pageContext.request.contextPath}/commentsMan.html" title="评论管理">评论管理</a>
				</li>
			</ul>
		</div>
		
	</div>


</body>
</html>