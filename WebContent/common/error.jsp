<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>错误页面</title>
    <style type="text/css">
    	#error{
    		width:100%;
    		height:100%;
    		background:url(statics/images/error.png) no-repeat;
    		background-size:100% 100%; 
    	} 
    	/* #error img{
    		width:100px;
    		height:100px;
    	} */
    	#error p{
    		padding:20% 30%;
    		font-size:2em;
    	}
    	#error p a{
    		color:red;
    	}
    </style>
</head>
<body>
   <div id="error">
		<p>输入地址有误<a href="${pageContext.request.contextPath}/index.html">返回主页</a></p>
		
		<img src="E:\eclipse\eclipsework\Tenda\WebContent\statics\images\4.jpg" title="404">
	</div>          
</body>
</html>