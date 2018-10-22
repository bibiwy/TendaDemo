<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登陆界面</title>
</head>
<body>
		<!-- bar的右侧 -->
		<span style="float: right; padding-right: 20px;" class="head">欢迎 ${userInfo} 
			 <a href="${pageContext.request.contextPath}/index.html"  id="loginOut" style="text-decoration: none; color: #fff">安全退出</a>
		</span>
		
		<!--   bar的中间字体 -->
		<span style="padding-left:10px; font-size: 2em; color:red;font-style: italic;font-weight:bolder; "> 
			HONGDA
		</span>
		
</body>
</html>