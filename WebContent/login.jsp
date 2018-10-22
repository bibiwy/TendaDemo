<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/common/common.jsp"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>登陆页面</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" href="statics/css/style.css" type="text/css" media="all" />
	 <script type="text/javascript">

			$(".reset").click(function(){
				$(".user").val("");
				$(".pass").val("");
			})
        
        </script>
        <style type="text/css">
        



        </style>
  </head>
		


	<body>
		<div class="container">
			<h1>HONGDA LOGIN FORM</h1>
			<div class="signin">
				<form  action="${pageContext.request.contextPath}/login.html" method="post">
					<input name="name" type="text" class="user" value="" onfocus="this.value = '';"  />
					<input name="password" type="password" class="pass" value="" onfocus="this.value = '';" />
					<label>
		  		<input type="checkbox" value="Remember-Me" /> Remember Me?
		  	</label>
					<input type="submit" value="登陆" />
					<input class="reset" type="submit" value="重置" />
				</form>
			</div>
		</div>
		<div class="footer_1">
			<p>版权所有 粤ICP备05011718号  ©  2018 | 深圳市吉祥宏达科技有限公司
				<a href="index.jsp">.hongda官网.</a>
			</p>
		</div>
	</body>
<!--onblur="if (this.value == '') {this.value = 'Password';}"-->
</html>